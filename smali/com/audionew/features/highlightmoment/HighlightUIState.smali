.class public final Lcom/audionew/features/highlightmoment/HighlightUIState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/highlightmoment/HighlightUIState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0001\'B}\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u001a\u0010%\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010!R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010(\u001a\u0004\u0008\'\u0010!R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010(\u001a\u0004\u0008,\u0010!R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008-\u0010!R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010.\u001a\u0004\u0008*\u0010/R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00101\u001a\u0004\u00085\u00103R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u0008+\u0010\u001fR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010.\u001a\u0004\u00080\u0010/R\u0017\u0010\u000f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u00086\u0010/R\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010(\u001a\u0004\u00084\u0010!\"\u0004\u00088\u00109R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R*\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010@\u001a\u0004\u0008:\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lcom/audionew/features/highlightmoment/HighlightUIState;",
        "Landroid/os/Parcelable;",
        "",
        "highlightCover",
        "borderCover",
        "titleCover",
        "giftFid",
        "",
        "costCoin",
        "Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;",
        "senderAvatar",
        "receiveAvatar",
        "",
        "count",
        "highlightId",
        "highlightTime",
        "highlightLevel",
        "",
        "isAct",
        "",
        "Lcom/audionew/features/highlightmoment/HighlightRankUserUIState;",
        "top3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/audionew/features/highlightmoment/HighlightAvatarUIState;Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;IJJLjava/lang/String;ZLjava/util/List;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "e",
        "b",
        "c",
        "k",
        "d",
        "J",
        "()J",
        "f",
        "Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;",
        "j",
        "()Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;",
        "g",
        "i",
        "h",
        "I",
        "setHighlightLevel",
        "(Ljava/lang/String;)V",
        "l",
        "Z",
        "m",
        "()Z",
        "setAct",
        "(Z)V",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setTop3",
        "(Ljava/util/List;)V",
        "n",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/audionew/features/highlightmoment/HighlightUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Lcom/audionew/features/highlightmoment/HighlightUIState$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;

.field public final g:Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;

.field public final h:I

.field public final i:J

.field public final j:J

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/highlightmoment/HighlightUIState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/highlightmoment/HighlightUIState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->n:Lcom/audionew/features/highlightmoment/HighlightUIState$a;

    new-instance v0, Lcom/audionew/features/highlightmoment/HighlightUIState$b;

    invoke-direct {v0}, Lcom/audionew/features/highlightmoment/HighlightUIState$b;-><init>()V

    sput-object v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/audionew/features/highlightmoment/HighlightAvatarUIState;Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;IJJLjava/lang/String;ZLjava/util/List;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;",
            "Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;",
            "IJJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/audionew/features/highlightmoment/HighlightRankUserUIState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p14

    const-string v8, "highlightCover"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "borderCover"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "titleCover"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "giftFid"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "senderAvatar"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "receiveAvatar"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "highlightLevel"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->d:Ljava/lang/String;

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->e:J

    .line 7
    iput-object v5, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->f:Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;

    .line 8
    iput-object v6, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->g:Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;

    move/from16 v1, p9

    .line 9
    iput v1, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->h:I

    move-wide/from16 v1, p10

    .line 10
    iput-wide v1, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->i:J

    move-wide/from16 v1, p12

    .line 11
    iput-wide v1, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->j:J

    .line 12
    iput-object v7, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->k:Ljava/lang/String;

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->l:Z

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->m:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/audionew/features/highlightmoment/HighlightAvatarUIState;Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;IJJLjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    .line 15
    const-string v1, ""

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    move/from16 v17, p15

    :goto_1
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object/from16 v18, v0

    goto :goto_2

    :cond_2
    move-object/from16 v18, p16

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    .line 16
    invoke-direct/range {v2 .. v18}, Lcom/audionew/features/highlightmoment/HighlightUIState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/audionew/features/highlightmoment/HighlightAvatarUIState;Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;IJJLjava/lang/String;ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->b:Ljava/lang/String;

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
    .line 23
    .line 24
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->e:J

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
    .line 23
    .line 24
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->h:I

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
    .line 23
    .line 24
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->d:Ljava/lang/String;

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
    .line 23
    .line 24
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->a:Ljava/lang/String;

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
    .line 23
    .line 24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/audionew/features/highlightmoment/HighlightUIState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/audionew/features/highlightmoment/HighlightUIState;

    iget-object v1, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/audionew/features/highlightmoment/HighlightUIState;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/audionew/features/highlightmoment/HighlightUIState;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/audionew/features/highlightmoment/HighlightUIState;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/audionew/features/highlightmoment/HighlightUIState;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->e:J

    iget-wide v5, p1, Lcom/audionew/features/highlightmoment/HighlightUIState;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->f:Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;

    iget-object v3, p1, Lcom/audionew/features/highlightmoment/HighlightUIState;->f:Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->g:Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;

    iget-object v3, p1, Lcom/audionew/features/highlightmoment/HighlightUIState;->g:Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->h:I

    iget v3, p1, Lcom/audionew/features/highlightmoment/HighlightUIState;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->i:J

    iget-wide v5, p1, Lcom/audionew/features/highlightmoment/HighlightUIState;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->j:J

    iget-wide v5, p1, Lcom/audionew/features/highlightmoment/HighlightUIState;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/audionew/features/highlightmoment/HighlightUIState;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->l:Z

    iget-boolean v3, p1, Lcom/audionew/features/highlightmoment/HighlightUIState;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->m:Ljava/util/List;

    iget-object p1, p1, Lcom/audionew/features/highlightmoment/HighlightUIState;->m:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->i:J

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
    .line 23
    .line 24
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->k:Ljava/lang/String;

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
    .line 23
    .line 24
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->j:J

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
    .line 23
    .line 24
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->e:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->f:Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;

    invoke-virtual {v1}, Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->g:Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;

    invoke-virtual {v1}, Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->i:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->j:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->l:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->m:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->g:Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;

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
    .line 23
    .line 24
.end method

.method public final j()Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->f:Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;

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
    .line 23
    .line 24
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->c:Ljava/lang/String;

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
    .line 23
    .line 24
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->m:Ljava/util/List;

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
    .line 23
    .line 24
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->l:Z

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
    .line 23
    .line 24
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->d:Ljava/lang/String;

    iget-wide v5, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->e:J

    iget-object v7, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->f:Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;

    iget-object v8, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->g:Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;

    iget v9, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->h:I

    iget-wide v10, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->i:J

    iget-wide v12, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->j:J

    iget-object v14, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->k:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->l:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/audionew/features/highlightmoment/HighlightUIState;->m:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "HighlightUIState(highlightCover="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", borderCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", giftFid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", costCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", senderAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiveAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", highlightId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", highlightTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", highlightLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", top3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->f:Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;

    invoke-virtual {v0, p1, p2}, Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->g:Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;

    invoke-virtual {v0, p1, p2}, Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/audionew/features/highlightmoment/HighlightUIState;->m:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/audionew/features/highlightmoment/HighlightRankUserUIState;

    invoke-virtual {v1, p1, p2}, Lcom/audionew/features/highlightmoment/HighlightRankUserUIState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
