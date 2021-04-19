
#### Event Properties ####
  view: events_generated {
    extension: required

    dimension: ad_reward.type {
      type: string
      sql: CASE WHEN ${event_name} = 'ad_reward' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'type')
         END ;;
    }

    dimension: ad_reward.value {
      type: number
      sql: CASE WHEN ${event_name} = 'ad_reward' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'value')
         END ;;
    }

    dimension: ad_reward.ad_event_id {
      type: number
      sql: CASE WHEN ${event_name} = 'ad_reward' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'ad_event_id')
         END ;;
    }

    dimension: ad_reward.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'ad_reward' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: ad_reward.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'ad_reward' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: ad_reward.ad_unit_code {
      type: string
      sql: CASE WHEN ${event_name} = 'ad_reward' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'ad_unit_code')
         END ;;
    }

    dimension: ad_reward.firebase_screen {
      type: string
      sql: CASE WHEN ${event_name} = 'ad_reward' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen')
         END ;;
    }

    dimension: app_clear_data.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'app_clear_data' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: app_exception.fatal {
      type: number
      sql: CASE WHEN ${event_name} = 'app_exception' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'fatal')
         END ;;
    }

    dimension: app_exception.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'app_exception' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: app_exception.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'app_exception' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: app_exception.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'app_exception' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: app_exception.timestamp {
      type: number
      sql: CASE WHEN ${event_name} = 'app_exception' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'timestamp')
         END ;;
    }

    dimension: app_remove.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'app_remove' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: app_update.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'app_update' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: app_update.previous_app_version {
      type: string
      sql: CASE WHEN ${event_name} = 'app_update' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'previous_app_version')
         END ;;
    }

    dimension: app_update.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'app_update' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: app_update.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'app_update' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: challenge_a_friend.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'challenge_a_friend' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: challenge_a_friend.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'challenge_a_friend' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: challenge_a_friend.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'challenge_a_friend' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: challenge_a_friend.board {
      type: string
      sql: CASE WHEN ${event_name} = 'challenge_a_friend' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'board')
         END ;;
    }

    dimension: completed_5_levels.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'completed_5_levels' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: completed_5_levels.level {
      type: number
      sql: CASE WHEN ${event_name} = 'completed_5_levels' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'level')
         END ;;
    }

    dimension: completed_5_levels.firebase_conversion {
      type: number
      sql: CASE WHEN ${event_name} = 'completed_5_levels' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_conversion')
         END ;;
    }

    dimension: completed_5_levels.value {
      type: number
      sql: CASE WHEN ${event_name} = 'completed_5_levels' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'value')
         END ;;
    }

    dimension: completed_5_levels.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'completed_5_levels' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: completed_5_levels.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'completed_5_levels' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: completed_5_levels.level_name {
      type: string
      sql: CASE WHEN ${event_name} = 'completed_5_levels' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'level_name')
         END ;;
    }

    dimension: error.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'error' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: error.error_value {
      type: string
      sql: CASE WHEN ${event_name} = 'error' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'error_value')
         END ;;
    }

    dimension: error.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'error' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: error.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'error' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: error.firebase_error {
      type: number
      sql: CASE WHEN ${event_name} = 'error' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_error')
         END ;;
    }

    dimension: error.firebase_screen {
      type: string
      sql: CASE WHEN ${event_name} = 'error' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen')
         END ;;
    }

    dimension: firebase_campaign.source {
      type: string
      sql: CASE WHEN ${event_name} = 'firebase_campaign' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'source')
         END ;;
    }

    dimension: firebase_campaign.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'firebase_campaign' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: firebase_campaign.click_timestamp {
      type: number
      sql: CASE WHEN ${event_name} = 'firebase_campaign' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'click_timestamp')
         END ;;
    }

    dimension: firebase_campaign.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'firebase_campaign' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: firebase_campaign.medium {
      type: string
      sql: CASE WHEN ${event_name} = 'firebase_campaign' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'medium')
         END ;;
    }

    dimension: firebase_campaign.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'firebase_campaign' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: firebase_campaign.gclid {
      type: string
      sql: CASE WHEN ${event_name} = 'firebase_campaign' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'gclid')
         END ;;
    }

    dimension: first_open.system_app_update {
      type: number
      sql: CASE WHEN ${event_name} = 'first_open' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'system_app_update')
         END ;;
    }

    dimension: first_open.update_with_analytics {
      type: number
      sql: CASE WHEN ${event_name} = 'first_open' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'update_with_analytics')
         END ;;
    }

    dimension: first_open.previous_first_open_count {
      type: number
      sql: CASE WHEN ${event_name} = 'first_open' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'previous_first_open_count')
         END ;;
    }

    dimension: first_open.firebase_conversion {
      type: number
      sql: CASE WHEN ${event_name} = 'first_open' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_conversion')
         END ;;
    }

    dimension: first_open.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'first_open' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: first_open.system_app {
      type: number
      sql: CASE WHEN ${event_name} = 'first_open' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'system_app')
         END ;;
    }

    dimension: first_open.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'first_open' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: first_open.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'first_open' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: in_app_purchase.product_name {
      type: string
      sql: CASE WHEN ${event_name} = 'in_app_purchase' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'product_name')
         END ;;
    }

    dimension: in_app_purchase.product_id {
      type: string
      sql: CASE WHEN ${event_name} = 'in_app_purchase' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'product_id')
         END ;;
    }

    dimension: in_app_purchase.value {
      type: number
      sql: CASE WHEN ${event_name} = 'in_app_purchase' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'value')
         END ;;
    }

    dimension: in_app_purchase.currency {
      type: string
      sql: CASE WHEN ${event_name} = 'in_app_purchase' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'currency')
         END ;;
    }

    dimension: in_app_purchase.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'in_app_purchase' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: in_app_purchase.price {
      type: number
      sql: CASE WHEN ${event_name} = 'in_app_purchase' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'price')
         END ;;
    }

    dimension: in_app_purchase.quantity {
      type: number
      sql: CASE WHEN ${event_name} = 'in_app_purchase' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'quantity')
         END ;;
    }

    dimension: level_complete.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'level_complete' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: level_complete.level {
      type: number
      sql: CASE WHEN ${event_name} = 'level_complete' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'level')
         END ;;
    }

    dimension: level_complete.firebase_conversion {
      type: number
      sql: CASE WHEN ${event_name} = 'level_complete' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_conversion')
         END ;;
    }

    dimension: level_complete.value {
      type: number
      sql: CASE WHEN ${event_name} = 'level_complete' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'value')
         END ;;
    }

    dimension: level_complete.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'level_complete' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: level_complete.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'level_complete' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: level_complete.level_name {
      type: string
      sql: CASE WHEN ${event_name} = 'level_complete' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'level_name')
         END ;;
    }

    dimension: level_complete_quickplay.value {
      type: number
      sql: CASE WHEN ${event_name} = 'level_complete_quickplay' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'value')
         END ;;
    }

    dimension: level_complete_quickplay.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'level_complete_quickplay' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: level_complete_quickplay.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'level_complete_quickplay' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: level_complete_quickplay.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'level_complete_quickplay' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: level_complete_quickplay.board {
      type: string
      sql: CASE WHEN ${event_name} = 'level_complete_quickplay' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'board')
         END ;;
    }

    dimension: level_end.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'level_end' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: level_end.level {
      type: number
      sql: CASE WHEN ${event_name} = 'level_end' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'level')
         END ;;
    }

    dimension: level_end.level_name {
      type: string
      sql: CASE WHEN ${event_name} = 'level_end' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'level_name')
         END ;;
    }

    dimension: level_end.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'level_end' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: level_end.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'level_end' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: level_end_quickplay.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'level_end_quickplay' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: level_end_quickplay.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'level_end_quickplay' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: level_end_quickplay.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'level_end_quickplay' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: level_end_quickplay.board {
      type: string
      sql: CASE WHEN ${event_name} = 'level_end_quickplay' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'board')
         END ;;
    }

    dimension: level_fail.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'level_fail' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: level_fail.level {
      type: number
      sql: CASE WHEN ${event_name} = 'level_fail' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'level')
         END ;;
    }

    dimension: level_fail.level_name {
      type: string
      sql: CASE WHEN ${event_name} = 'level_fail' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'level_name')
         END ;;
    }

    dimension: level_fail.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'level_fail' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: level_fail.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'level_fail' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: level_fail_quickplay.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'level_fail_quickplay' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: level_fail_quickplay.board {
      type: string
      sql: CASE WHEN ${event_name} = 'level_fail_quickplay' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'board')
         END ;;
    }

    dimension: level_fail_quickplay.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'level_fail_quickplay' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: level_fail_quickplay.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'level_fail_quickplay' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: level_reset.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'level_reset' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: level_reset.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'level_reset' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: level_reset.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'level_reset' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: level_reset.level {
      type: number
      sql: CASE WHEN ${event_name} = 'level_reset' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'level')
         END ;;
    }

    dimension: level_reset.level_name {
      type: string
      sql: CASE WHEN ${event_name} = 'level_reset' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'level_name')
         END ;;
    }

    dimension: level_reset_quickplay.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'level_reset_quickplay' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: level_reset_quickplay.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'level_reset_quickplay' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: level_reset_quickplay.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'level_reset_quickplay' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: level_reset_quickplay.board {
      type: string
      sql: CASE WHEN ${event_name} = 'level_reset_quickplay' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'board')
         END ;;
    }

    dimension: level_retry.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'level_retry' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: level_retry.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'level_retry' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: level_retry.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'level_retry' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: level_retry.level {
      type: number
      sql: CASE WHEN ${event_name} = 'level_retry' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'level')
         END ;;
    }

    dimension: level_retry.level_name {
      type: string
      sql: CASE WHEN ${event_name} = 'level_retry' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'level_name')
         END ;;
    }

    dimension: level_retry_quickplay.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'level_retry_quickplay' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: level_retry_quickplay.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'level_retry_quickplay' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: level_retry_quickplay.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'level_retry_quickplay' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: level_retry_quickplay.board {
      type: string
      sql: CASE WHEN ${event_name} = 'level_retry_quickplay' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'board')
         END ;;
    }

    dimension: level_start.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'level_start' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: level_start.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'level_start' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: level_start.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'level_start' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: level_start.level {
      type: number
      sql: CASE WHEN ${event_name} = 'level_start' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'level')
         END ;;
    }

    dimension: level_start.level_name {
      type: string
      sql: CASE WHEN ${event_name} = 'level_start' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'level_name')
         END ;;
    }

    dimension: level_start_quickplay.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'level_start_quickplay' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: level_start_quickplay.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'level_start_quickplay' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: level_start_quickplay.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'level_start_quickplay' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: level_start_quickplay.board {
      type: string
      sql: CASE WHEN ${event_name} = 'level_start_quickplay' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'board')
         END ;;
    }

    dimension: level_up.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'level_up' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: level_up.level {
      type: number
      sql: CASE WHEN ${event_name} = 'level_up' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'level')
         END ;;
    }

    dimension: level_up.value {
      type: number
      sql: CASE WHEN ${event_name} = 'level_up' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'value')
         END ;;
    }

    dimension: level_up.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'level_up' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: level_up.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'level_up' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: level_up.level_name {
      type: string
      sql: CASE WHEN ${event_name} = 'level_up' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'level_name')
         END ;;
    }

    dimension: no_more_extra_steps.value {
      type: number
      sql: CASE WHEN ${event_name} = 'no_more_extra_steps' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'value')
         END ;;
    }

    dimension: no_more_extra_steps.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'no_more_extra_steps' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: no_more_extra_steps.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'no_more_extra_steps' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: no_more_extra_steps.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'no_more_extra_steps' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: os_update.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'os_update' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: os_update.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'os_update' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: os_update.previous_os_version {
      type: string
      sql: CASE WHEN ${event_name} = 'os_update' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'previous_os_version')
         END ;;
    }

    dimension: os_update.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'os_update' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: post_score.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'post_score' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: post_score.level {
      type: number
      sql: CASE WHEN ${event_name} = 'post_score' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'level')
         END ;;
    }

    dimension: post_score.time {
      type: number
      sql: CASE WHEN ${event_name} = 'post_score' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'time')
         END ;;
    }

    dimension: post_score.score {
      type: number
      sql: CASE WHEN ${event_name} = 'post_score' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'score')
         END ;;
    }

    dimension: post_score.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'post_score' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: post_score.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'post_score' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: post_score.level_name {
      type: string
      sql: CASE WHEN ${event_name} = 'post_score' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'level_name')
         END ;;
    }

    dimension: screen_view.firebase_previous_id {
      type: number
      sql: CASE WHEN ${event_name} = 'screen_view' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_previous_id')
         END ;;
    }

    dimension: screen_view.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'screen_view' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: screen_view.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'screen_view' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: screen_view.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'screen_view' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: screen_view.firebase_previous_class {
      type: string
      sql: CASE WHEN ${event_name} = 'screen_view' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_previous_class')
         END ;;
    }

    dimension: screen_view.firebase_screen {
      type: string
      sql: CASE WHEN ${event_name} = 'screen_view' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen')
         END ;;
    }

    dimension: screen_view.firebase_previous_screen {
      type: string
      sql: CASE WHEN ${event_name} = 'screen_view' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_previous_screen')
         END ;;
    }

    dimension: select_content.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'select_content' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: select_content.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'select_content' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: select_content.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'select_content' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: select_content.content_type {
      type: string
      sql: CASE WHEN ${event_name} = 'select_content' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'content_type')
         END ;;
    }

    dimension: select_content.item_id {
      type: string
      sql: CASE WHEN ${event_name} = 'select_content' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'item_id')
         END ;;
    }

    dimension: session_start.firebase_conversion {
      type: number
      sql: CASE WHEN ${event_name} = 'session_start' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_conversion')
         END ;;
    }

    dimension: session_start.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'session_start' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: session_start.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'session_start' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: session_start.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'session_start' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: session_start.firebase_screen {
      type: string
      sql: CASE WHEN ${event_name} = 'session_start' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen')
         END ;;
    }

    dimension: spend_virtual_currency.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'spend_virtual_currency' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: spend_virtual_currency.item_name {
      type: string
      sql: CASE WHEN ${event_name} = 'spend_virtual_currency' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'item_name')
         END ;;
    }

    dimension: spend_virtual_currency.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'spend_virtual_currency' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: spend_virtual_currency.value {
      type: number
      sql: CASE WHEN ${event_name} = 'spend_virtual_currency' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'value')
         END ;;
    }

    dimension: spend_virtual_currency.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'spend_virtual_currency' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: spend_virtual_currency.virtual_currency_name {
      type: string
      sql: CASE WHEN ${event_name} = 'spend_virtual_currency' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'virtual_currency_name')
         END ;;
    }

    dimension: use_extra_steps.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'use_extra_steps' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: use_extra_steps.item_name {
      type: string
      sql: CASE WHEN ${event_name} = 'use_extra_steps' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'item_name')
         END ;;
    }

    dimension: use_extra_steps.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'use_extra_steps' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: use_extra_steps.value {
      type: number
      sql: CASE WHEN ${event_name} = 'use_extra_steps' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'value')
         END ;;
    }

    dimension: use_extra_steps.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'use_extra_steps' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: use_extra_steps.virtual_currency_name {
      type: string
      sql: CASE WHEN ${event_name} = 'use_extra_steps' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'virtual_currency_name')
         END ;;
    }

    dimension: user_engagement.firebase_screen_class {
      type: string
      sql: CASE WHEN ${event_name} = 'user_engagement' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_class')
         END ;;
    }

    dimension: user_engagement.firebase_event_origin {
      type: string
      sql: CASE WHEN ${event_name} = 'user_engagement' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_event_origin')
         END ;;
    }

    dimension: user_engagement.firebase_screen_id {
      type: number
      sql: CASE WHEN ${event_name} = 'user_engagement' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen_id')
         END ;;
    }

    dimension: user_engagement.engagement_time_msec {
      type: number
      sql: CASE WHEN ${event_name} = 'user_engagement' THEN
           (SELECT value.int_value
               FROM UNNEST(${event_params})
               WHERE key = 'engagement_time_msec')
         END ;;
    }

    dimension: user_engagement.firebase_screen {
      type: string
      sql: CASE WHEN ${event_name} = 'user_engagement' THEN
           (SELECT value.string_value
               FROM UNNEST(${event_params})
               WHERE key = 'firebase_screen')
         END ;;
    }




}
