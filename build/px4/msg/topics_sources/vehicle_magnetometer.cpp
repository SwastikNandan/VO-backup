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

/* Auto-generated by genmsg_cpp from file vehicle_magnetometer.msg */


#include <inttypes.h>
#include <px4_log.h>
#include <px4_defines.h>
#include <uORB/topics/vehicle_magnetometer.h>
#include <drivers/drv_hrt.h>
#include <lib/drivers/device/Device.hpp>

constexpr char __orb_vehicle_magnetometer_fields[] = "uint64_t timestamp;float[3] magnetometer_ga;uint8_t[4] _padding0;";

ORB_DEFINE(vehicle_magnetometer, struct vehicle_magnetometer_s, 20, __orb_vehicle_magnetometer_fields);


void print_message(const vehicle_magnetometer_s& message)
{

	PX4_INFO_RAW(" vehicle_magnetometer_s\n");
	if (message.timestamp != 0) {
		PX4_INFO_RAW("\ttimestamp: %" PRIu64 "  (%.6f seconds ago)\n", message.timestamp, hrt_elapsed_time(&message.timestamp) / 1e6);
	} else {
		PX4_INFO_RAW("\n");
	}
	PX4_INFO_RAW("\tmagnetometer_ga: [%.4f, %.4f, %.4f]\n", (double)message.magnetometer_ga[0], (double)message.magnetometer_ga[1], (double)message.magnetometer_ga[2]);
	
}
