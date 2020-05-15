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

/* Auto-generated by genmsg_cpp from file battery_status.msg */


#include <inttypes.h>
#include <px4_log.h>
#include <px4_defines.h>
#include <uORB/topics/battery_status.h>
#include <drivers/drv_hrt.h>
#include <lib/drivers/device/Device.hpp>

constexpr char __orb_battery_status_fields[] = "uint64_t timestamp;float voltage_v;float voltage_filtered_v;float current_a;float current_filtered_a;float average_current_a;float discharged_mah;float remaining;float scale;float temperature;int32_t cell_count;float[4] voltage_cell_v;float max_cell_voltage_delta;uint16_t capacity;uint16_t cycle_count;uint16_t run_time_to_empty;uint16_t average_time_to_empty;uint16_t serial_number;bool connected;bool system_source;uint8_t priority;bool is_powering_off;uint8_t warning;uint8_t[5] _padding0;";

ORB_DEFINE(battery_status, struct battery_status_s, 83, __orb_battery_status_fields);


void print_message(const battery_status_s& message)
{

	PX4_INFO_RAW(" battery_status_s\n");
	if (message.timestamp != 0) {
		PX4_INFO_RAW("\ttimestamp: %" PRIu64 "  (%.6f seconds ago)\n", message.timestamp, hrt_elapsed_time(&message.timestamp) / 1e6);
	} else {
		PX4_INFO_RAW("\n");
	}
	PX4_INFO_RAW("\tvoltage_v: %.4f\n", (double)message.voltage_v);
	PX4_INFO_RAW("\tvoltage_filtered_v: %.4f\n", (double)message.voltage_filtered_v);
	PX4_INFO_RAW("\tcurrent_a: %.4f\n", (double)message.current_a);
	PX4_INFO_RAW("\tcurrent_filtered_a: %.4f\n", (double)message.current_filtered_a);
	PX4_INFO_RAW("\taverage_current_a: %.4f\n", (double)message.average_current_a);
	PX4_INFO_RAW("\tdischarged_mah: %.4f\n", (double)message.discharged_mah);
	PX4_INFO_RAW("\tremaining: %.4f\n", (double)message.remaining);
	PX4_INFO_RAW("\tscale: %.4f\n", (double)message.scale);
	PX4_INFO_RAW("\ttemperature: %.4f\n", (double)message.temperature);
	PX4_INFO_RAW("\tcell_count: %" PRId32 "\n", message.cell_count);
	PX4_INFO_RAW("\tvoltage_cell_v: [%.4f, %.4f, %.4f, %.4f]\n", (double)message.voltage_cell_v[0], (double)message.voltage_cell_v[1], (double)message.voltage_cell_v[2], (double)message.voltage_cell_v[3]);
	PX4_INFO_RAW("\tmax_cell_voltage_delta: %.4f\n", (double)message.max_cell_voltage_delta);
	PX4_INFO_RAW("\tcapacity: %u\n", message.capacity);
	PX4_INFO_RAW("\tcycle_count: %u\n", message.cycle_count);
	PX4_INFO_RAW("\trun_time_to_empty: %u\n", message.run_time_to_empty);
	PX4_INFO_RAW("\taverage_time_to_empty: %u\n", message.average_time_to_empty);
	PX4_INFO_RAW("\tserial_number: %u\n", message.serial_number);
	PX4_INFO_RAW("\tconnected: %s\n", (message.connected ? "True" : "False"));
	PX4_INFO_RAW("\tsystem_source: %s\n", (message.system_source ? "True" : "False"));
	PX4_INFO_RAW("\tpriority: %u\n", message.priority);
	PX4_INFO_RAW("\tis_powering_off: %s\n", (message.is_powering_off ? "True" : "False"));
	PX4_INFO_RAW("\twarning: %u\n", message.warning);
	
}
