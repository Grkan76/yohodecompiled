.class public final synthetic Lcom/audionew/features/gamepk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(JLcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/audionew/features/gamepk/i;->a:J

    iput-object p3, p0, Lcom/audionew/features/gamepk/i;->b:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

    iput-object p4, p0, Lcom/audionew/features/gamepk/i;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/audionew/features/gamepk/i;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/gamepk/i;->a:J

    iget-object v2, p0, Lcom/audionew/features/gamepk/i;->b:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

    iget-object v3, p0, Lcom/audionew/features/gamepk/i;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/audionew/features/gamepk/i;->d:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;->n(JLcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
