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

/* Auto-generated by genmsg_cpp from file airspeed_validated.msg */


#include <inttypes.h>
#include <px4_log.h>
#include <px4_defines.h>
#include <uORB/topics/airspeed_validated.h>
#include <drivers/drv_hrt.h>
#include <lib/drivers/device/Device.hpp>

constexpr char __orb_airspeed_validated_fields[] = "uint64_t timestamp;float indicated_airspeed_m_s;float equivalent_airspeed_m_s;float true_airspeed_m_s;float true_ground_minus_wind_m_s;float indicated_ground_minus_wind_m_s;int8_t selected_airspeed_index;uint8_t[3] _padding0;";

ORB_DEFINE(airspeed_validated, struct airspeed_validated_s, 29, __orb_airspeed_validated_fields);


void print_message(const airspeed_validated_s& message)
{

	PX4_INFO_RAW(" airspeed_validated_s\n");
	if (message.timestamp != 0) {
		PX4_INFO_RAW("\ttimestamp: %" PRIu64 "  (%.6f seconds ago)\n", message.timestamp, hrt_elapsed_time(&message.timestamp) / 1e6);
	} else {
		PX4_INFO_RAW("\n");
	}
	PX4_INFO_RAW("\tindicated_airspeed_m_s: %.4f\n", (double)message.indicated_airspeed_m_s);
	PX4_INFO_RAW("\tequivalent_airspeed_m_s: %.4f\n", (double)message.equivalent_airspeed_m_s);
	PX4_INFO_RAW("\ttrue_airspeed_m_s: %.4f\n", (double)message.true_airspeed_m_s);
	PX4_INFO_RAW("\ttrue_ground_minus_wind_m_s: %.4f\n", (double)message.true_ground_minus_wind_m_s);
	PX4_INFO_RAW("\tindicated_ground_minus_wind_m_s: %.4f\n", (double)message.indicated_ground_minus_wind_m_s);
	PX4_INFO_RAW("\tselected_airspeed_index: %d\n", message.selected_airspeed_index);
	
}