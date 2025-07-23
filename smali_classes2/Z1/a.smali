.class public final synthetic LZ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/audionew/features/activitysquare/model/AudioTopListItem;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/audionew/features/activitysquare/model/AudioTopListItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LZ1/a;->b:Lcom/audionew/features/activitysquare/model/AudioTopListItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LZ1/a;->b:Lcom/audionew/features/activitysquare/model/AudioTopListItem;

    invoke-static {v0, v1, p1}, LZ1/c;->p(Lkotlin/jvm/functions/Function1;Lcom/audionew/features/activitysquare/model/AudioTopListItem;Landroid/view/View;)V

    return-void
.end method
