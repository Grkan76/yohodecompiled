.class public final Landroidx/media3/extractor/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/M;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/extractor/P;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media3/extractor/P;->a:J

    .line 4
    iput-wide p3, p0, Landroidx/media3/extractor/P;->b:J

    return-void
.end method


# virtual methods
.method public d(J)Landroidx/media3/extractor/M$a;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/extractor/M$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/extractor/N;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/extractor/P;->b:J

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v2, v3}, Landroidx/media3/extractor/N;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/media3/extractor/M$a;-><init>(Landroidx/media3/extractor/N;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/P;->a:J

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
