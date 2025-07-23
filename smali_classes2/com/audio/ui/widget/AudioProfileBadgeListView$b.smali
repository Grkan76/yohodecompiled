.class Lcom/audio/ui/widget/AudioProfileBadgeListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/widget/AudioProfileBadgeListView;->b(Lcom/mico/framework/model/audio/AudioUserBadgeEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioUserBadgeEntity;

.field public final synthetic b:Lcom/audio/ui/widget/AudioProfileBadgeListView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/widget/AudioProfileBadgeListView;Lcom/mico/framework/model/audio/AudioUserBadgeEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/AudioProfileBadgeListView$b;->b:Lcom/audio/ui/widget/AudioProfileBadgeListView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/widget/AudioProfileBadgeListView$b;->a:Lcom/mico/framework/model/audio/AudioUserBadgeEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audio/ui/widget/AudioProfileBadgeListView$b;->b:Lcom/audio/ui/widget/AudioProfileBadgeListView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audio/ui/widget/AudioProfileBadgeListView;->a(Lcom/audio/ui/widget/AudioProfileBadgeListView;)Lcom/audio/ui/widget/AudioProfileBadgeListView$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/audio/ui/widget/AudioProfileBadgeListView$b;->b:Lcom/audio/ui/widget/AudioProfileBadgeListView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/audio/ui/widget/AudioProfileBadgeListView;->a(Lcom/audio/ui/widget/AudioProfileBadgeListView;)Lcom/audio/ui/widget/AudioProfileBadgeListView$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileBadgeListView$b;->a:Lcom/mico/framework/model/audio/AudioUserBadgeEntity;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/audio/ui/widget/AudioProfileBadgeListView$c;->b(Lcom/mico/framework/model/audio/AudioUserBadgeEntity;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
