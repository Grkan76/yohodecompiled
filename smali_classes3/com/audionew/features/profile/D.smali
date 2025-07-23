.class public final synthetic Lcom/audionew/features/profile/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/adapter/q$b;


# instance fields
.field public final synthetic a:Lcom/audionew/features/profile/UserProfileTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/profile/UserProfileTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/profile/D;->a:Lcom/audionew/features/profile/UserProfileTabFragment;

    return-void
.end method


# virtual methods
.method public final a(ILcom/mico/framework/model/audio/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/profile/D;->a:Lcom/audionew/features/profile/UserProfileTabFragment;

    invoke-static {v0, p1, p2}, Lcom/audionew/features/profile/UserProfileTabFragment;->O1(Lcom/audionew/features/profile/UserProfileTabFragment;ILcom/mico/framework/model/audio/f;)V

    return-void
.end method
