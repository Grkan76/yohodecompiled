.class public final Llibx/apm/insight/memory/bean/MemoryReportData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/apm/insight/memory/bean/MemoryReportData$a;,
        Llibx/apm/insight/memory/bean/MemoryReportData$b;,
        Llibx/apm/insight/memory/bean/MemoryReportData$TypeEnum;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008$\u0008\u0087\u0008\u0018\u0000 G2\u00020\u0001:\u0003(-HB{\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012By\u0008\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J(\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u00c1\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010 \"\u0004\u0008+\u0010,R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010#\"\u0004\u0008(\u00100R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010.\u001a\u0004\u00082\u0010#\"\u0004\u00083\u00100R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010.\u001a\u0004\u00085\u0010#\"\u0004\u00086\u00100R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00107\u001a\u0004\u00088\u00109\"\u0004\u00081\u0010:R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u00084\u0010?R\"\u0010\u000c\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00107\u001a\u0004\u0008A\u00109\"\u0004\u0008-\u0010:R\"\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u0008B\u00109\"\u0004\u0008C\u0010:R$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010)\u001a\u0004\u0008D\u0010 \"\u0004\u0008;\u0010,R\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010.\u001a\u0004\u0008\u000f\u0010#\"\u0004\u0008E\u00100R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010)\u001a\u0004\u0008F\u0010 \"\u0004\u0008@\u0010,\u00a8\u0006I"
    }
    d2 = {
        "Llibx/apm/insight/memory/bean/MemoryReportData;",
        "",
        "",
        "type",
        "",
        "dalvik_pss",
        "native_pss",
        "total_pss",
        "",
        "java_heap",
        "",
        "java_heap_used_rate",
        "graphics",
        "vm_size",
        "process_name",
        "is_main_process",
        "scene",
        "<init>",
        "(Ljava/lang/String;IIIJDJJLjava/lang/String;ILjava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/B0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;IIIJDJJLjava/lang/String;ILjava/lang/String;Lkotlinx/serialization/internal/B0;)V",
        "self",
        "LCa/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "",
        "m",
        "(Llibx/apm/insight/memory/bean/MemoryReportData;LCa/d;Lkotlinx/serialization/descriptors/f;)V",
        "l",
        "()Ljava/lang/String;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getType",
        "i",
        "(Ljava/lang/String;)V",
        "b",
        "I",
        "getDalvik_pss",
        "(I)V",
        "c",
        "getNative_pss",
        "e",
        "d",
        "getTotal_pss",
        "h",
        "J",
        "getJava_heap",
        "()J",
        "(J)V",
        "f",
        "D",
        "getJava_heap_used_rate",
        "()D",
        "(D)V",
        "g",
        "getGraphics",
        "getVm_size",
        "j",
        "getProcess_name",
        "k",
        "getScene",
        "Companion",
        "TypeEnum",
        "libx_apm_insight_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMemoryReportData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryReportData.kt\nlibx/apm/insight/memory/bean/MemoryReportData\n+ 2 Json.kt\nkotlinx/serialization/json/JsonKt\n*L\n1#1,32:1\n211#2:33\n*S KotlinDebug\n*F\n+ 1 MemoryReportData.kt\nlibx/apm/insight/memory/bean/MemoryReportData\n*L\n25#1:33\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Llibx/apm/insight/memory/bean/MemoryReportData$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:D

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llibx/apm/insight/memory/bean/MemoryReportData$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llibx/apm/insight/memory/bean/MemoryReportData$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llibx/apm/insight/memory/bean/MemoryReportData;->Companion:Llibx/apm/insight/memory/bean/MemoryReportData$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Llibx/apm/insight/memory/bean/MemoryReportData;-><init>(Ljava/lang/String;IIIJDJJLjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIIJDJJLjava/lang/String;ILjava/lang/String;Lkotlinx/serialization/internal/B0;)V
    .locals 8

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-string v3, ""

    if-nez v2, :cond_0

    iput-object v3, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iput v4, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->b:I

    goto :goto_1

    :cond_1
    move v2, p3

    iput v2, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->b:I

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput v4, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->c:I

    goto :goto_2

    :cond_2
    move v2, p4

    iput v2, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->c:I

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput v4, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->d:I

    goto :goto_3

    :cond_3
    move v2, p5

    iput v2, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->d:I

    :goto_3
    and-int/lit8 v2, v1, 0x10

    const-wide/16 v4, 0x0

    if-nez v2, :cond_4

    iput-wide v4, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->e:J

    goto :goto_4

    :cond_4
    move-wide v6, p6

    iput-wide v6, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->e:J

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    const-wide/16 v6, 0x0

    :goto_5
    iput-wide v6, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->f:D

    goto :goto_6

    :cond_5
    move-wide/from16 v6, p8

    goto :goto_5

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-wide v4, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->g:J

    goto :goto_7

    :cond_6
    move-wide/from16 v6, p10

    iput-wide v6, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->g:J

    :goto_7
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    :goto_8
    iput-wide v4, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->h:J

    goto :goto_9

    :cond_7
    move-wide/from16 v4, p12

    goto :goto_8

    :goto_9
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->i:Ljava/lang/String;

    goto :goto_a

    :cond_8
    move-object/from16 v2, p14

    iput-object v2, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->i:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    const/4 v2, -0x1

    :goto_b
    iput v2, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->j:I

    goto :goto_c

    :cond_9
    move/from16 v2, p15

    goto :goto_b

    :goto_c
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_a

    iput-object v3, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->k:Ljava/lang/String;

    goto :goto_d

    :cond_a
    move-object/from16 v1, p16

    iput-object v1, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->k:Ljava/lang/String;

    :goto_d
    const/4 v1, 0x1

    .line 3
    iput v1, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJDJJLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->a:Ljava/lang/String;

    move v1, p2

    .line 6
    iput v1, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->b:I

    move v1, p3

    .line 7
    iput v1, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->c:I

    move v1, p4

    .line 8
    iput v1, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->d:I

    move-wide v1, p5

    .line 9
    iput-wide v1, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->e:J

    move-wide v1, p7

    .line 10
    iput-wide v1, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->f:D

    move-wide v1, p9

    .line 11
    iput-wide v1, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->g:J

    move-wide v1, p11

    .line 12
    iput-wide v1, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->h:J

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->i:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->k:Ljava/lang/String;

    const/4 v1, 0x1

    .line 15
    iput v1, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIJDJJLjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    .line 16
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    move-wide v9, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p7

    :goto_5
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    move-wide v13, v7

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p9

    :goto_6
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v7, p11

    :goto_7
    and-int/lit16 v6, v0, 0x100

    if-eqz v6, :cond_8

    move-object v6, v2

    goto :goto_8

    :cond_8
    move-object/from16 v6, p13

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const/4 v15, -0x1

    goto :goto_9

    :cond_9
    move/from16 v15, p14

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p15

    :goto_a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v4

    move-wide/from16 p6, v9

    move-wide/from16 p8, v11

    move-wide/from16 p10, v13

    move-wide/from16 p12, v7

    move-object/from16 p14, v6

    move/from16 p15, v15

    move-object/from16 p16, v2

    invoke-direct/range {p1 .. p16}, Llibx/apm/insight/memory/bean/MemoryReportData;-><init>(Ljava/lang/String;IIIJDJJLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic m(Llibx/apm/insight/memory/bean/MemoryReportData;LCa/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, LCa/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/G0;->a:Lkotlinx/serialization/internal/G0;

    .line 20
    .line 21
    iget-object v3, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1, v3}, LCa/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/f;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    invoke-interface {p1, p2, v0}, LCa/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->b:I

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :goto_1
    iget v1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->b:I

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, v1}, LCa/d;->w(Lkotlinx/serialization/descriptors/f;II)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x2

    .line 44
    invoke-interface {p1, p2, v0}, LCa/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget v1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->c:I

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    :goto_2
    iget v1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->c:I

    .line 56
    .line 57
    invoke-interface {p1, p2, v0, v1}, LCa/d;->w(Lkotlinx/serialization/descriptors/f;II)V

    .line 58
    .line 59
    .line 60
    :cond_5
    const/4 v0, 0x3

    .line 61
    invoke-interface {p1, p2, v0}, LCa/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget v1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->d:I

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    :goto_3
    iget v1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->d:I

    .line 73
    .line 74
    invoke-interface {p1, p2, v0, v1}, LCa/d;->w(Lkotlinx/serialization/descriptors/f;II)V

    .line 75
    .line 76
    .line 77
    :cond_7
    const/4 v0, 0x4

    .line 78
    invoke-interface {p1, p2, v0}, LCa/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    iget-wide v5, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->e:J

    .line 88
    .line 89
    cmp-long v1, v5, v3

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    :goto_4
    iget-wide v5, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->e:J

    .line 94
    .line 95
    invoke-interface {p1, p2, v0, v5, v6}, LCa/d;->E(Lkotlinx/serialization/descriptors/f;IJ)V

    .line 96
    .line 97
    .line 98
    :cond_9
    const/4 v0, 0x5

    .line 99
    invoke-interface {p1, p2, v0}, LCa/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_a
    iget-wide v5, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->f:D

    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    :goto_5
    iget-wide v5, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->f:D

    .line 117
    .line 118
    invoke-interface {p1, p2, v0, v5, v6}, LCa/d;->D(Lkotlinx/serialization/descriptors/f;ID)V

    .line 119
    .line 120
    .line 121
    :cond_b
    const/4 v0, 0x6

    .line 122
    invoke-interface {p1, p2, v0}, LCa/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    iget-wide v5, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->g:J

    .line 130
    .line 131
    cmp-long v1, v5, v3

    .line 132
    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    :goto_6
    iget-wide v5, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->g:J

    .line 136
    .line 137
    invoke-interface {p1, p2, v0, v5, v6}, LCa/d;->E(Lkotlinx/serialization/descriptors/f;IJ)V

    .line 138
    .line 139
    .line 140
    :cond_d
    const/4 v0, 0x7

    .line 141
    invoke-interface {p1, p2, v0}, LCa/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_e

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_e
    iget-wide v5, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->h:J

    .line 149
    .line 150
    cmp-long v1, v5, v3

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    :goto_7
    iget-wide v3, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->h:J

    .line 155
    .line 156
    invoke-interface {p1, p2, v0, v3, v4}, LCa/d;->E(Lkotlinx/serialization/descriptors/f;IJ)V

    .line 157
    .line 158
    .line 159
    :cond_f
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-interface {p1, p2, v0}, LCa/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_10

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_10
    iget-object v1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->i:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    :goto_8
    sget-object v1, Lkotlinx/serialization/internal/G0;->a:Lkotlinx/serialization/internal/G0;

    .line 177
    .line 178
    iget-object v3, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->i:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {p1, p2, v0, v1, v3}, LCa/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/f;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_11
    const/16 v0, 0x9

    .line 184
    .line 185
    invoke-interface {p1, p2, v0}, LCa/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_12

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_12
    iget v1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->j:I

    .line 193
    .line 194
    const/4 v3, -0x1

    .line 195
    if-eq v1, v3, :cond_13

    .line 196
    .line 197
    :goto_9
    iget v1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->j:I

    .line 198
    .line 199
    invoke-interface {p1, p2, v0, v1}, LCa/d;->w(Lkotlinx/serialization/descriptors/f;II)V

    .line 200
    .line 201
    .line 202
    :cond_13
    const/16 v0, 0xa

    .line 203
    .line 204
    invoke-interface {p1, p2, v0}, LCa/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_14

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_14
    iget-object v1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->k:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_15

    .line 218
    .line 219
    :goto_a
    sget-object v1, Lkotlinx/serialization/internal/G0;->a:Lkotlinx/serialization/internal/G0;

    .line 220
    .line 221
    iget-object p0, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->k:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {p1, p2, v0, v1, p0}, LCa/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/f;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_15
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->b:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->g:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->e:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final d(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->f:D

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->c:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llibx/apm/insight/memory/bean/MemoryReportData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llibx/apm/insight/memory/bean/MemoryReportData;

    iget-object v1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->a:Ljava/lang/String;

    iget-object v3, p1, Llibx/apm/insight/memory/bean/MemoryReportData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->b:I

    iget v3, p1, Llibx/apm/insight/memory/bean/MemoryReportData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->c:I

    iget v3, p1, Llibx/apm/insight/memory/bean/MemoryReportData;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->d:I

    iget v3, p1, Llibx/apm/insight/memory/bean/MemoryReportData;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->e:J

    iget-wide v5, p1, Llibx/apm/insight/memory/bean/MemoryReportData;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->f:D

    iget-wide v5, p1, Llibx/apm/insight/memory/bean/MemoryReportData;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->g:J

    iget-wide v5, p1, Llibx/apm/insight/memory/bean/MemoryReportData;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->h:J

    iget-wide v5, p1, Llibx/apm/insight/memory/bean/MemoryReportData;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->i:Ljava/lang/String;

    iget-object v3, p1, Llibx/apm/insight/memory/bean/MemoryReportData;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->j:I

    iget v3, p1, Llibx/apm/insight/memory/bean/MemoryReportData;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->k:Ljava/lang/String;

    iget-object p1, p1, Llibx/apm/insight/memory/bean/MemoryReportData;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->d:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->e:J

    invoke-static {v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->f:D

    invoke-static {v2, v3}, Lcom/appsflyer/a;->a(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->g:J

    invoke-static {v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->h:J

    invoke-static {v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->i:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->k:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->h:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Llibx/apm/insight/memory/bean/MemoryReportData;->j:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/serialization/json/a;->d:Lkotlinx/serialization/json/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/modules/d;

    .line 4
    .line 5
    .line 6
    sget-object v1, Llibx/apm/insight/memory/bean/MemoryReportData;->Companion:Llibx/apm/insight/memory/bean/MemoryReportData$b;

    .line 7
    .line 8
    invoke-virtual {v1}, Llibx/apm/insight/memory/bean/MemoryReportData$b;->serializer()Lkotlinx/serialization/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/a;->c(Lkotlinx/serialization/f;Ljava/lang/Object;)Lkotlinx/serialization/json/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->a:Ljava/lang/String;

    iget v2, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->b:I

    iget v3, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->c:I

    iget v4, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->d:I

    iget-wide v5, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->e:J

    iget-wide v7, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->f:D

    iget-wide v9, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->g:J

    iget-wide v11, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->h:J

    iget-object v13, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->i:Ljava/lang/String;

    iget v14, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->j:I

    iget-object v15, v0, Llibx/apm/insight/memory/bean/MemoryReportData;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "MemoryReportData(type="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dalvik_pss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", native_pss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total_pss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", java_heap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", java_heap_used_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", graphics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", vm_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", process_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_main_process="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
