.class public final synthetic Lkshark/LeakTraceElement$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lkshark/LeakTraceElement$Holder;->values()[Lkshark/LeakTraceElement$Holder;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkshark/LeakTraceElement$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lkshark/LeakTraceElement$Holder;->OBJECT:Lkshark/LeakTraceElement$Holder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lkshark/LeakTraceElement$Holder;->CLASS:Lkshark/LeakTraceElement$Holder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lkshark/LeakTraceElement$Holder;->THREAD:Lkshark/LeakTraceElement$Holder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lkshark/LeakTraceElement$Holder;->ARRAY:Lkshark/LeakTraceElement$Holder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lkshark/LeakNodeStatus;->values()[Lkshark/LeakNodeStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkshark/LeakTraceElement$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lkshark/LeakNodeStatus;->NOT_LEAKING:Lkshark/LeakNodeStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lkshark/LeakNodeStatus;->LEAKING:Lkshark/LeakNodeStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lkshark/LeakNodeStatus;->UNKNOWN:Lkshark/LeakNodeStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
