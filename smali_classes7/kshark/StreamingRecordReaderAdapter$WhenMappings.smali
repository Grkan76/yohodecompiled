.class public final synthetic Lkshark/StreamingRecordReaderAdapter$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkshark/HprofRecordTag;->values()[Lkshark/HprofRecordTag;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkshark/StreamingRecordReaderAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lkshark/HprofRecordTag;->STRING_IN_UTF8:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->LOAD_CLASS:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->STACK_FRAME:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->STACK_TRACE:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->ROOT_UNKNOWN:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->ROOT_JNI_GLOBAL:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->ROOT_JNI_LOCAL:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->ROOT_JAVA_FRAME:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->ROOT_NATIVE_STACK:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->ROOT_STICKY_CLASS:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->ROOT_THREAD_BLOCK:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->ROOT_MONITOR_USED:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->ROOT_THREAD_OBJECT:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->ROOT_INTERNED_STRING:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->ROOT_FINALIZING:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->ROOT_DEBUGGER:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->ROOT_REFERENCE_CLEANUP:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->ROOT_VM_INTERNAL:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->ROOT_JNI_MONITOR:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->ROOT_UNREACHABLE:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->CLASS_DUMP:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->INSTANCE_DUMP:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->OBJECT_ARRAY_DUMP:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->PRIMITIVE_ARRAY_DUMP:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->HEAP_DUMP_INFO:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v1, Lkshark/HprofRecordTag;->HEAP_DUMP_END:Lkshark/HprofRecordTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    return-void
.end method
