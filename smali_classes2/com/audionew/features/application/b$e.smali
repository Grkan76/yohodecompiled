.class public final Lcom/audionew/features/application/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/application/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:LP1/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/audionew/features/application/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/application/b$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LV9/a;)Lcom/audionew/features/application/b$e;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-object p0
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
    .line 28
    .line 29
    .line 30
.end method

.method public b()Lcom/audionew/features/application/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/application/b$e;->a:LP1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LP1/a;

    .line 6
    .line 7
    invoke-direct {v0}, LP1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/audionew/features/application/b$e;->a:LP1/a;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/audionew/features/application/b$i;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/audionew/features/application/b$e;->a:LP1/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/audionew/features/application/b$i;-><init>(LP1/a;Lcom/audionew/features/application/c;)V

    .line 18
    .line 19
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
.end method
