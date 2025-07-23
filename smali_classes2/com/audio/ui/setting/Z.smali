.class public final synthetic Lcom/audio/ui/setting/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/setting/AudioPrivacy2Activity$d;

.field public final synthetic b:Lcom/audio/ui/setting/AudioPrivacy2Activity$c;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;Lcom/audio/ui/setting/AudioPrivacy2Activity$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/setting/Z;->a:Lcom/audio/ui/setting/AudioPrivacy2Activity$d;

    iput-object p2, p0, Lcom/audio/ui/setting/Z;->b:Lcom/audio/ui/setting/AudioPrivacy2Activity$c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/Z;->a:Lcom/audio/ui/setting/AudioPrivacy2Activity$d;

    iget-object v1, p0, Lcom/audio/ui/setting/Z;->b:Lcom/audio/ui/setting/AudioPrivacy2Activity$c;

    invoke-static {v0, v1, p1, p2}, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->r(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;Lcom/audio/ui/setting/AudioPrivacy2Activity$c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
