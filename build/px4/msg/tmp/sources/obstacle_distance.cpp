/****************************************************************************
 *
 *   Copyright (C) 2013-2016 PX4 Development Team. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 * 3. Neither the name PX4 nor the names of its contributors may be
 *    used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
 * OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
 * AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 ****************************************************************************/

/* Auto-generated by genmsg_cpp from file obstacle_distance.msg */


#include <inttypes.h>
#include <px4_log.h>
#include <px4_defines.h>
#include <uORB/topics/obstacle_distance.h>
#include <drivers/drv_hrt.h>
#include <lib/drivers/device/Device.hpp>

constexpr char __orb_obstacle_distance_fields[] = "uint64_t timestamp;float increment;float angle_offset;uint16_t[72] distances;uint16_t min_distance;uint16_t max_distance;uint8_t frame;uint8_t sensor_type;uint8_t[2] _padding0;";

ORB_DEFINE(obstacle_distance, struct obstacle_distance_s, 166, __orb_obstacle_distance_fields);
ORB_DEFINE(obstacle_distance_fused, struct obstacle_distance_s, 166, __orb_obstacle_distance_fields);


void print_message(const obstacle_distance_s& message)
{

	PX4_INFO_RAW(" obstacle_distance_s\n");
	if (message.timestamp != 0) {
		PX4_INFO_RAW("\ttimestamp: %" PRIu64 "  (%.6f seconds ago)\n", message.timestamp, hrt_elapsed_time(&message.timestamp) / 1e6);
	} else {
		PX4_INFO_RAW("\n");
	}
	PX4_INFO_RAW("\tincrement: %.4f\n", (double)message.increment);
	PX4_INFO_RAW("\tangle_offset: %.4f\n", (double)message.angle_offset);
	PX4_INFO_RAW("\tdistances: [%u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u]\n", message.distances[0], message.distances[1], message.distances[2], message.distances[3], message.distances[4], message.distances[5], message.distances[6], message.distances[7], message.distances[8], message.distances[9], message.distances[10], message.distances[11], message.distances[12], message.distances[13], message.distances[14], message.distances[15], message.distances[16], message.distances[17], message.distances[18], message.distances[19], message.distances[20], message.distances[21], message.distances[22], message.distances[23], message.distances[24], message.distances[25], message.distances[26], message.distances[27], message.distances[28], message.distances[29], message.distances[30], message.distances[31], message.distances[32], message.distances[33], message.distances[34], message.distances[35], message.distances[36], message.distances[37], message.distances[38], message.distances[39], message.distances[40], message.distances[41], message.distances[42], message.distances[43], message.distances[44], message.distances[45], message.distances[46], message.distances[47], message.distances[48], message.distances[49], message.distances[50], message.distances[51], message.distances[52], message.distances[53], message.distances[54], message.distances[55], message.distances[56], message.distances[57], message.distances[58], message.distances[59], message.distances[60], message.distances[61], message.distances[62], message.distances[63], message.distances[64], message.distances[65], message.distances[66], message.distances[67], message.distances[68], message.distances[69], message.distances[70], message.distances[71]);
	PX4_INFO_RAW("\tmin_distance: %u\n", message.min_distance);
	PX4_INFO_RAW("\tmax_distance: %u\n", message.max_distance);
	PX4_INFO_RAW("\tframe: %u\n", message.frame);
	PX4_INFO_RAW("\tsensor_type: %u\n", message.sensor_type);
	
}
