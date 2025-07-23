.class public final synthetic Lcom/audio/ui/audioroom/bottombar/gift/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/data/e;->a:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/data/e;->a:J

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/data/g;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
