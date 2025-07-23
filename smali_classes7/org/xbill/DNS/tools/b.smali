.class public final synthetic Lorg/xbill/DNS/tools/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/tools/jnamed;

.field public final synthetic b:Ljava/net/Socket;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/tools/jnamed;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/tools/b;->a:Lorg/xbill/DNS/tools/jnamed;

    iput-object p2, p0, Lorg/xbill/DNS/tools/b;->b:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/tools/b;->a:Lorg/xbill/DNS/tools/jnamed;

    iget-object v1, p0, Lorg/xbill/DNS/tools/b;->b:Ljava/net/Socket;

    invoke-static {v0, v1}, Lorg/xbill/DNS/tools/jnamed;->a(Lorg/xbill/DNS/tools/jnamed;Ljava/net/Socket;)V

    return-void
.end method
