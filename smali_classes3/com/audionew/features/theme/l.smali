.class public final synthetic Lcom/audionew/features/theme/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/audionew/features/theme/b;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/audionew/features/theme/b;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/theme/l;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/audionew/features/theme/l;->b:Lcom/audionew/features/theme/b;

    iput-object p3, p0, Lcom/audionew/features/theme/l;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/theme/l;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/audionew/features/theme/l;->b:Lcom/audionew/features/theme/b;

    iget-object v2, p0, Lcom/audionew/features/theme/l;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, v2}, Lcom/audionew/features/theme/ThemeResourceLoader$readyResource$1;->m(Ljava/lang/ref/WeakReference;Lcom/audionew/features/theme/b;Ljava/lang/ref/WeakReference;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
