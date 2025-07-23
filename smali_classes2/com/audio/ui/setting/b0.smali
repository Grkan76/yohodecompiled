.class public final synthetic Lcom/audio/ui/setting/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/setting/AudioPrivacy2Activity$d;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/setting/b0;->a:Lcom/audio/ui/setting/AudioPrivacy2Activity$d;

    iput-object p2, p0, Lcom/audio/ui/setting/b0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/b0;->a:Lcom/audio/ui/setting/AudioPrivacy2Activity$d;

    iget-object v1, p0, Lcom/audio/ui/setting/b0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->q(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method
