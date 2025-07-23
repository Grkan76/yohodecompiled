.class public final synthetic Ls1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/e;->a:Landroid/content/Context;

    iput-wide p2, p0, Ls1/e;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/e;->a:Landroid/content/Context;

    iget-wide v1, p0, Ls1/e;->b:J

    invoke-static {v0, v1, v2}, Lcom/audio/ui/showid/a;->b(Landroid/content/Context;J)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
