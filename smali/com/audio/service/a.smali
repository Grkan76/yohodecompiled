.class public final synthetic Lcom/audio/service/a;
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

    iput-wide p1, p0, Lcom/audio/service/a;->a:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/service/a;->a:J

    invoke-static {v0, v1}, Lcom/audio/service/AnchorHookService;->a(J)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
