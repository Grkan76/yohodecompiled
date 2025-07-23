.class public final synthetic Lcom/audionew/features/family/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomEntity;

.field public final synthetic b:Lcom/audionew/features/family/FamilyProfileNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/audionew/features/family/FamilyProfileNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/family/O;->a:Lcom/mico/framework/model/audio/AudioRoomEntity;

    iput-object p2, p0, Lcom/audionew/features/family/O;->b:Lcom/audionew/features/family/FamilyProfileNewActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/O;->a:Lcom/mico/framework/model/audio/AudioRoomEntity;

    iget-object v1, p0, Lcom/audionew/features/family/O;->b:Lcom/audionew/features/family/FamilyProfileNewActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/audionew/features/family/FamilyProfileNewActivity$f;->b(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/audionew/features/family/FamilyProfileNewActivity;Z)V

    return-void
.end method
