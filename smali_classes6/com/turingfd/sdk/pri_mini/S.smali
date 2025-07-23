.class public Lcom/turingfd/sdk/pri_mini/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/turingfd/sdk/pri_mini/S;-><init>(ILjava/lang/String;JJILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/turingfd/sdk/pri_mini/S;->g:J

    .line 3
    iput-wide v0, p0, Lcom/turingfd/sdk/pri_mini/S;->h:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/turingfd/sdk/pri_mini/S;->i:Z

    .line 5
    iput p1, p0, Lcom/turingfd/sdk/pri_mini/S;->a:I

    .line 6
    iput-object p2, p0, Lcom/turingfd/sdk/pri_mini/S;->b:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lcom/turingfd/sdk/pri_mini/S;->c:J

    .line 8
    iput-wide p5, p0, Lcom/turingfd/sdk/pri_mini/S;->d:J

    .line 9
    iput p7, p0, Lcom/turingfd/sdk/pri_mini/S;->e:I

    .line 10
    iput-object p8, p0, Lcom/turingfd/sdk/pri_mini/S;->f:Ljava/lang/String;

    return-void
.end method
