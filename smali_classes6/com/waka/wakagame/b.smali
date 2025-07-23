.class public final synthetic Lcom/waka/wakagame/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/log/JKLogInterface;


# instance fields
.field public final synthetic a:LH9/h;


# direct methods
.method public synthetic constructor <init>(LH9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/b;->a:LH9/h;

    return-void
.end method


# virtual methods
.method public final log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/b;->a:LH9/h;

    invoke-interface {v0, p1, p2, p3}, LH9/h;->sdkReqLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
