.class public final synthetic Lcom/mico/feature/chat/ui/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/chat/ui/dialog/a;->a:Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/dialog/a;->a:Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;

    invoke-static {v0}, Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;->D1(Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
