.class public final Lcom/audionew/features/report/UserMsgReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000cH\u00c6\u0003JI\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010 \u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u000cH\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/audionew/features/report/UserMsgReport;",
        "",
        "type",
        "",
        "timestamp",
        "",
        "from_user",
        "Lcom/audionew/features/report/ReportMsgUser;",
        "is_selected_msg",
        "",
        "message",
        "seq",
        "",
        "<init>",
        "(Ljava/lang/String;JLcom/audionew/features/report/ReportMsgUser;ZLjava/lang/String;I)V",
        "getType",
        "()Ljava/lang/String;",
        "getTimestamp",
        "()J",
        "getFrom_user",
        "()Lcom/audionew/features/report/ReportMsgUser;",
        "()Z",
        "getMessage",
        "getSeq",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "base_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final from_user:Lcom/audionew/features/report/ReportMsgUser;

.field private final is_selected_msg:Z

.field private final message:Ljava/lang/String;

.field private final seq:I

.field private final timestamp:J

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/audionew/features/report/UserMsgReport;-><init>(Ljava/lang/String;JLcom/audionew/features/report/ReportMsgUser;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/audionew/features/report/ReportMsgUser;ZLjava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audionew/features/report/UserMsgReport;->type:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/audionew/features/report/UserMsgReport;->timestamp:J

    .line 5
    iput-object p4, p0, Lcom/audionew/features/report/UserMsgReport;->from_user:Lcom/audionew/features/report/ReportMsgUser;

    .line 6
    iput-boolean p5, p0, Lcom/audionew/features/report/UserMsgReport;->is_selected_msg:Z

    .line 7
    iput-object p6, p0, Lcom/audionew/features/report/UserMsgReport;->message:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/audionew/features/report/UserMsgReport;->seq:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/audionew/features/report/ReportMsgUser;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 9
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->TEXT:Lcom/mico/framework/model/vo/message/ChatType;

    invoke-static {p1}, Lcom/audionew/features/report/h;->b(Lcom/mico/framework/model/vo/message/ChatType;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object p9, p4

    and-int/lit8 p2, p8, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move v2, p5

    :goto_0
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 10
    const-string p6, ""

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    move v4, p7

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p9

    move p7, v2

    move-object p8, v3

    move p9, v4

    .line 11
    invoke-direct/range {p2 .. p9}, Lcom/audionew/features/report/UserMsgReport;-><init>(Ljava/lang/String;JLcom/audionew/features/report/ReportMsgUser;ZLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/audionew/features/report/UserMsgReport;Ljava/lang/String;JLcom/audionew/features/report/ReportMsgUser;ZLjava/lang/String;IILjava/lang/Object;)Lcom/audionew/features/report/UserMsgReport;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/audionew/features/report/UserMsgReport;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/audionew/features/report/UserMsgReport;->timestamp:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/audionew/features/report/UserMsgReport;->from_user:Lcom/audionew/features/report/ReportMsgUser;

    :cond_2
    move-object p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/audionew/features/report/UserMsgReport;->is_selected_msg:Z

    :cond_3
    move v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/audionew/features/report/UserMsgReport;->message:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p7, p0, Lcom/audionew/features/report/UserMsgReport;->seq:I

    :cond_5
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p9

    move p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/audionew/features/report/UserMsgReport;->copy(Ljava/lang/String;JLcom/audionew/features/report/ReportMsgUser;ZLjava/lang/String;I)Lcom/audionew/features/report/UserMsgReport;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/audionew/features/report/UserMsgReport;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/audionew/features/report/UserMsgReport;->timestamp:J

    return-wide v0
.end method

.method public final component3()Lcom/audionew/features/report/ReportMsgUser;
    .locals 1

    iget-object v0, p0, Lcom/audionew/features/report/UserMsgReport;->from_user:Lcom/audionew/features/report/ReportMsgUser;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/audionew/features/report/UserMsgReport;->is_selected_msg:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/audionew/features/report/UserMsgReport;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/audionew/features/report/UserMsgReport;->seq:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JLcom/audionew/features/report/ReportMsgUser;ZLjava/lang/String;I)Lcom/audionew/features/report/UserMsgReport;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/audionew/features/report/UserMsgReport;

    move-object v1, v0

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/audionew/features/report/UserMsgReport;-><init>(Ljava/lang/String;JLcom/audionew/features/report/ReportMsgUser;ZLjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/audionew/features/report/UserMsgReport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/audionew/features/report/UserMsgReport;

    iget-object v1, p0, Lcom/audionew/features/report/UserMsgReport;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/audionew/features/report/UserMsgReport;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/audionew/features/report/UserMsgReport;->timestamp:J

    iget-wide v5, p1, Lcom/audionew/features/report/UserMsgReport;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/audionew/features/report/UserMsgReport;->from_user:Lcom/audionew/features/report/ReportMsgUser;

    iget-object v3, p1, Lcom/audionew/features/report/UserMsgReport;->from_user:Lcom/audionew/features/report/ReportMsgUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/audionew/features/report/UserMsgReport;->is_selected_msg:Z

    iget-boolean v3, p1, Lcom/audionew/features/report/UserMsgReport;->is_selected_msg:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/audionew/features/report/UserMsgReport;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/audionew/features/report/UserMsgReport;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/audionew/features/report/UserMsgReport;->seq:I

    iget p1, p1, Lcom/audionew/features/report/UserMsgReport;->seq:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFrom_user()Lcom/audionew/features/report/ReportMsgUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/report/UserMsgReport;->from_user:Lcom/audionew/features/report/ReportMsgUser;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/report/UserMsgReport;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getSeq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/features/report/UserMsgReport;->seq:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/report/UserMsgReport;->timestamp:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audionew/features/report/UserMsgReport;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/audionew/features/report/UserMsgReport;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/audionew/features/report/UserMsgReport;->timestamp:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audionew/features/report/UserMsgReport;->from_user:Lcom/audionew/features/report/ReportMsgUser;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/audionew/features/report/ReportMsgUser;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/audionew/features/report/UserMsgReport;->is_selected_msg:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audionew/features/report/UserMsgReport;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/audionew/features/report/UserMsgReport;->seq:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final is_selected_msg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/report/UserMsgReport;->is_selected_msg:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/audionew/features/report/UserMsgReport;->type:Ljava/lang/String;

    iget-wide v1, p0, Lcom/audionew/features/report/UserMsgReport;->timestamp:J

    iget-object v3, p0, Lcom/audionew/features/report/UserMsgReport;->from_user:Lcom/audionew/features/report/ReportMsgUser;

    iget-boolean v4, p0, Lcom/audionew/features/report/UserMsgReport;->is_selected_msg:Z

    iget-object v5, p0, Lcom/audionew/features/report/UserMsgReport;->message:Ljava/lang/String;

    iget v6, p0, Lcom/audionew/features/report/UserMsgReport;->seq:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UserMsgReport(type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", from_user="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_selected_msg="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seq="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
