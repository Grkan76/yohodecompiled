.class public final synthetic Lcom/audio/ui/setting/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audio/ui/setting/AudioPrivacy2Activity;

.field public final synthetic b:Lcom/audio/ui/setting/AudioPrivacy2Activity$d;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/setting/AudioPrivacy2Activity;Lcom/audio/ui/setting/AudioPrivacy2Activity$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/setting/S;->a:Lcom/audio/ui/setting/AudioPrivacy2Activity;

    iput-object p2, p0, Lcom/audio/ui/setting/S;->b:Lcom/audio/ui/setting/AudioPrivacy2Activity$d;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/S;->a:Lcom/audio/ui/setting/AudioPrivacy2Activity;

    iget-object v1, p0, Lcom/audio/ui/setting/S;->b:Lcom/audio/ui/setting/AudioPrivacy2Activity$d;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/audio/ui/setting/AudioPrivacy2Activity;->D0(Lcom/audio/ui/setting/AudioPrivacy2Activity;Lcom/audio/ui/setting/AudioPrivacy2Activity$d;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
