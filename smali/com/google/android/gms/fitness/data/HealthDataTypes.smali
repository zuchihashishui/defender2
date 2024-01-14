.class public final Lcom/google/android/gms/fitness/data/HealthDataTypes;
.super Ljava/lang/Object;


# static fields
.field public static final AGGREGATE_BASAL_BODY_TEMPERATURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_BLOOD_GLUCOSE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_BLOOD_PRESSURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_BODY_TEMPERATURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_OXYGEN_SATURATION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_BASAL_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_BLOOD_GLUCOSE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_BLOOD_PRESSURE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CERVICAL_MUCUS:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CERVICAL_POSITION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_MENSTRUATION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_OVULATION_TEST:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_OXYGEN_SATURATION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_VAGINAL_SPOTTING:Lcom/google/android/gms/fitness/data/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_SYSTOLIC:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_DIASTOLIC:Lcom/google/android/gms/fitness/data/Field;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BODY_POSITION:Lcom/google/android/gms/fitness/data/Field;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_MEASUREMENT_LOCATION:Lcom/google/android/gms/fitness/data/Field;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "https://www.googleapis.com/auth/fitness.blood_pressure.write"

    const-string v8, "https://www.googleapis.com/auth/fitness.blood_pressure.read"

    const-string v9, "com.google.blood_pressure"

    invoke-direct {v0, v9, v8, v3, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BLOOD_PRESSURE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x5

    new-array v9, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v10, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_GLUCOSE_LEVEL:Lcom/google/android/gms/fitness/data/Field;

    aput-object v10, v9, v4

    sget-object v10, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_TEMPORAL_RELATION_TO_MEAL:Lcom/google/android/gms/fitness/data/Field;

    aput-object v10, v9, v5

    sget-object v10, Lcom/google/android/gms/fitness/data/Field;->FIELD_MEAL_TYPE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v10, v9, v6

    sget-object v10, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_TEMPORAL_RELATION_TO_SLEEP:Lcom/google/android/gms/fitness/data/Field;

    aput-object v10, v9, v7

    sget-object v10, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_GLUCOSE_SPECIMEN_SOURCE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v10, v9, v1

    const-string v10, "https://www.googleapis.com/auth/fitness.blood_glucose.write"

    const-string v11, "https://www.googleapis.com/auth/fitness.blood_glucose.read"

    const-string v12, "com.google.blood_glucose"

    invoke-direct {v0, v12, v11, v10, v9}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BLOOD_GLUCOSE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v9, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v12, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION:Lcom/google/android/gms/fitness/data/Field;

    aput-object v12, v9, v4

    sget-object v12, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_SUPPLEMENTAL_OXYGEN_FLOW_RATE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v12, v9, v5

    sget-object v12, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_THERAPY_ADMINISTRATION_MODE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v12, v9, v6

    sget-object v12, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION_SYSTEM:Lcom/google/android/gms/fitness/data/Field;

    aput-object v12, v9, v7

    sget-object v12, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION_MEASUREMENT_METHOD:Lcom/google/android/gms/fitness/data/Field;

    aput-object v12, v9, v1

    const-string v12, "https://www.googleapis.com/auth/fitness.oxygen_saturation.write"

    const-string v13, "https://www.googleapis.com/auth/fitness.oxygen_saturation.read"

    const-string v14, "com.google.oxygen_saturation"

    invoke-direct {v0, v14, v13, v12, v9}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_OXYGEN_SATURATION:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v9, v6, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v14, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v14, v9, v4

    sget-object v14, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BODY_TEMPERATURE_MEASUREMENT_LOCATION:Lcom/google/android/gms/fitness/data/Field;

    aput-object v14, v9, v5

    const-string v14, "https://www.googleapis.com/auth/fitness.body_temperature.write"

    const-string v15, "https://www.googleapis.com/auth/fitness.body_temperature.read"

    const-string v2, "com.google.body.temperature"

    invoke-direct {v0, v2, v15, v14, v9}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v6, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v9, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v9, v2, v4

    sget-object v9, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BODY_TEMPERATURE_MEASUREMENT_LOCATION:Lcom/google/android/gms/fitness/data/Field;

    aput-object v9, v2, v5

    const-string v9, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    const-string v1, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    const-string v7, "com.google.body.temperature.basal"

    invoke-direct {v0, v7, v1, v9, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BASAL_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v6, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v7, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_CERVICAL_MUCUS_TEXTURE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v2, v4

    sget-object v7, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_CERVICAL_MUCUS_AMOUNT:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v2, v5

    const-string v7, "com.google.cervical_mucus"

    invoke-direct {v0, v7, v1, v9, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_CERVICAL_MUCUS:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x3

    new-array v7, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_CERVICAL_POSITION:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v7, v4

    sget-object v2, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_CERVICAL_DILATION:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v7, v5

    sget-object v2, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_CERVICAL_FIRMNESS:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v7, v6

    const-string v2, "com.google.cervical_position"

    invoke-direct {v0, v2, v1, v9, v7}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_CERVICAL_POSITION:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v5, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v7, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_MENSTRUAL_FLOW:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v2, v4

    const-string v7, "com.google.menstruation"

    invoke-direct {v0, v7, v1, v9, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_MENSTRUATION:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v5, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v7, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OVULATION_TEST_RESULT:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v2, v4

    const-string v7, "com.google.ovulation_test"

    invoke-direct {v0, v7, v1, v9, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_OVULATION_TEST:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v5, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v7, Lcom/google/android/gms/fitness/data/Field;->FIELD_OCCURRENCES:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v2, v4

    const-string v7, "com.google.vaginal_spotting"

    invoke-direct {v0, v7, v1, v9, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_VAGINAL_SPOTTING:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x8

    new-array v7, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v19, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_SYSTOLIC_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v19, v7, v4

    sget-object v19, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_SYSTOLIC_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v19, v7, v5

    sget-object v19, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_SYSTOLIC_MIN:Lcom/google/android/gms/fitness/data/Field;

    aput-object v19, v7, v6

    sget-object v19, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_DIASTOLIC_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    const/16 v18, 0x3

    aput-object v19, v7, v18

    sget-object v19, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_DIASTOLIC_MAX:Lcom/google/android/gms/fitness/data/Field;

    const/16 v17, 0x4

    aput-object v19, v7, v17

    sget-object v19, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_DIASTOLIC_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/16 v16, 0x5

    aput-object v19, v7, v16

    sget-object v19, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BODY_POSITION:Lcom/google/android/gms/fitness/data/Field;

    const/16 v20, 0x6

    aput-object v19, v7, v20

    sget-object v19, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_MEASUREMENT_LOCATION:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x7

    aput-object v19, v7, v2

    const-string v6, "com.google.blood_pressure.summary"

    invoke-direct {v0, v6, v8, v3, v7}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BLOOD_PRESSURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v3, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v3, v4

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v3, v5

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/4 v7, 0x2

    aput-object v6, v3, v7

    sget-object v6, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_TEMPORAL_RELATION_TO_MEAL:Lcom/google/android/gms/fitness/data/Field;

    const/4 v7, 0x3

    aput-object v6, v3, v7

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->FIELD_MEAL_TYPE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v7, 0x4

    aput-object v6, v3, v7

    sget-object v6, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_TEMPORAL_RELATION_TO_SLEEP:Lcom/google/android/gms/fitness/data/Field;

    const/4 v7, 0x5

    aput-object v6, v3, v7

    sget-object v6, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_GLUCOSE_SPECIMEN_SOURCE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v3, v20

    const-string v6, "com.google.blood_glucose.summary"

    invoke-direct {v0, v6, v11, v10, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BLOOD_GLUCOSE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x9

    new-array v3, v3, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v6, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v3, v4

    sget-object v6, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v3, v5

    sget-object v6, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/4 v7, 0x2

    aput-object v6, v3, v7

    sget-object v6, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_SUPPLEMENTAL_OXYGEN_FLOW_RATE_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v7, 0x3

    aput-object v6, v3, v7

    sget-object v6, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_SUPPLEMENTAL_OXYGEN_FLOW_RATE_MAX:Lcom/google/android/gms/fitness/data/Field;

    const/4 v7, 0x4

    aput-object v6, v3, v7

    sget-object v6, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_SUPPLEMENTAL_OXYGEN_FLOW_RATE_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/4 v7, 0x5

    aput-object v6, v3, v7

    sget-object v6, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_THERAPY_ADMINISTRATION_MODE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v3, v20

    sget-object v6, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION_SYSTEM:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v3, v2

    sget-object v2, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION_MEASUREMENT_METHOD:Lcom/google/android/gms/fitness/data/Field;

    const/16 v6, 0x8

    aput-object v2, v3, v6

    const-string v2, "com.google.oxygen_saturation.summary"

    invoke-direct {v0, v2, v13, v12, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_OXYGEN_SATURATION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x4

    new-array v3, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v3, v4

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v3, v5

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/4 v6, 0x2

    aput-object v2, v3, v6

    sget-object v2, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BODY_TEMPERATURE_MEASUREMENT_LOCATION:Lcom/google/android/gms/fitness/data/Field;

    const/4 v6, 0x3

    aput-object v2, v3, v6

    const-string v2, "com.google.body.temperature.summary"

    invoke-direct {v0, v2, v15, v14, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BODY_TEMPERATURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v2, v5

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BODY_TEMPERATURE_MEASUREMENT_LOCATION:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "com.google.body.temperature.basal.summary"

    invoke-direct {v0, v3, v1, v9, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BASAL_BODY_TEMPERATURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
