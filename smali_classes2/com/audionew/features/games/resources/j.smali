.class public final synthetic Lcom/audionew/features/games/resources/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/audionew/features/games/resources/d;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/games/resources/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/games/resources/j;->a:Lcom/audionew/features/games/resources/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/resources/j;->a:Lcom/audionew/features/games/resources/d;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/games/resources/GameBundleManager;->f(Lcom/audionew/features/games/resources/d;JI)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
