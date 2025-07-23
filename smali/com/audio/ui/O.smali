.class public final synthetic Lcom/audio/ui/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/AudioUserProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/AudioUserProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/O;->a:Lcom/audio/ui/AudioUserProfileActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/O;->a:Lcom/audio/ui/AudioUserProfileActivity;

    invoke-static {v0}, Lcom/audio/ui/AudioUserProfileActivity;->B0(Lcom/audio/ui/AudioUserProfileActivity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    return-object v0
.end method
