/* SPDX-License-Identifier: GPL-2.0 */
/*
 * Copyright (C) Marvell International Ltd. and its affiliates
 */

#ifndef _DDR_TRAINING_IP_DB_H_
#define _DDR_TRAINING_IP_DB_H_

#include "ddr_topology_def.h"
#include "ddr3_training_ip_db.h"

u32 speed_bin_table(u8 index, enum speed_bin_table_elements element);
u32 pattern_table_get_word(u32 dev_num, enum hws_pattern type, u8 index);

#endif /* _DDR3_TRAINING_IP_DB_H_ */