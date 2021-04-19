
#### User Properties ####
  view: user_properties_generated {
    extension: required

    dimension: user_properties._ltv_CHF {
      type: number
      sql:
         (SELECT value.int_value
             FROM UNNEST(${user_properties})
             WHERE key = '_ltv_CHF') ;;
    }

    dimension: user_properties._ltv_EUR {
      type: number
      sql:
         (SELECT value.int_value
             FROM UNNEST(${user_properties})
             WHERE key = '_ltv_EUR') ;;
    }

    dimension: user_properties._ltv_GBP {
      type: number
      sql:
         (SELECT value.int_value
             FROM UNNEST(${user_properties})
             WHERE key = '_ltv_GBP') ;;
    }

    dimension: user_properties._ltv_JPY {
      type: number
      sql:
         (SELECT value.int_value
             FROM UNNEST(${user_properties})
             WHERE key = '_ltv_JPY') ;;
    }

    dimension: user_properties._ltv_MXN {
      type: number
      sql:
         (SELECT value.int_value
             FROM UNNEST(${user_properties})
             WHERE key = '_ltv_MXN') ;;
    }

    dimension: user_properties._ltv_USD {
      type: number
      sql:
         (SELECT value.int_value
             FROM UNNEST(${user_properties})
             WHERE key = '_ltv_USD') ;;
    }

    dimension: user_properties.ad_frequency {
      type: string
      sql:
         (SELECT value.string_value
             FROM UNNEST(${user_properties})
             WHERE key = 'ad_frequency') ;;
    }

    dimension: user_properties.firebase_exp_1 {
      type: string
      sql:
         (SELECT value.string_value
             FROM UNNEST(${user_properties})
             WHERE key = 'firebase_exp_1') ;;
    }

    dimension: user_properties.firebase_exp_3 {
      type: string
      sql:
         (SELECT value.string_value
             FROM UNNEST(${user_properties})
             WHERE key = 'firebase_exp_3') ;;
    }

    dimension: user_properties.firebase_exp_4 {
      type: string
      sql:
         (SELECT value.string_value
             FROM UNNEST(${user_properties})
             WHERE key = 'firebase_exp_4') ;;
    }

    dimension: user_properties.firebase_exp_5 {
      type: string
      sql:
         (SELECT value.string_value
             FROM UNNEST(${user_properties})
             WHERE key = 'firebase_exp_5') ;;
    }

    dimension: user_properties.firebase_exp_7 {
      type: string
      sql:
         (SELECT value.string_value
             FROM UNNEST(${user_properties})
             WHERE key = 'firebase_exp_7') ;;
    }

    dimension: user_properties.firebase_last_notification {
      type: string
      sql:
         (SELECT value.string_value
             FROM UNNEST(${user_properties})
             WHERE key = 'firebase_last_notification') ;;
    }

    dimension: user_properties.first_open_time {
      type: number
      sql:
         (SELECT value.int_value
             FROM UNNEST(${user_properties})
             WHERE key = 'first_open_time') ;;
    }

    dimension: user_properties.initial_extra_steps {
      type: string
      sql:
         (SELECT value.string_value
             FROM UNNEST(${user_properties})
             WHERE key = 'initial_extra_steps') ;;
    }

    dimension: user_properties.num_levels_available {
      type: string
      sql:
         (SELECT value.string_value
             FROM UNNEST(${user_properties})
             WHERE key = 'num_levels_available') ;;
    }

    dimension: user_properties.plays_progressive {
      type: string
      sql:
         (SELECT value.string_value
             FROM UNNEST(${user_properties})
             WHERE key = 'plays_progressive') ;;
    }

    dimension: user_properties.plays_quickplay {
      type: string
      sql:
         (SELECT value.string_value
             FROM UNNEST(${user_properties})
             WHERE key = 'plays_quickplay') ;;
    }


}
