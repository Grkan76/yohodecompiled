.class public final synthetic Lcom/audio/ui/dialog/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$e;


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dialog/I0;->a:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/I0;->a:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->P1(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method
