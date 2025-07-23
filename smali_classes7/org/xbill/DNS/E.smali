.class public final synthetic Lorg/xbill/DNS/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/DohResolver;

.field public final synthetic b:J

.field public final synthetic c:Lorg/xbill/DNS/AsyncSemaphore$Permit;

.field public final synthetic d:Z

.field public final synthetic e:Lorg/xbill/DNS/AsyncSemaphore$Permit;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/DohResolver;JLorg/xbill/DNS/AsyncSemaphore$Permit;ZLorg/xbill/DNS/AsyncSemaphore$Permit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/E;->a:Lorg/xbill/DNS/DohResolver;

    iput-wide p2, p0, Lorg/xbill/DNS/E;->b:J

    iput-object p4, p0, Lorg/xbill/DNS/E;->c:Lorg/xbill/DNS/AsyncSemaphore$Permit;

    iput-boolean p5, p0, Lorg/xbill/DNS/E;->d:Z

    iput-object p6, p0, Lorg/xbill/DNS/E;->e:Lorg/xbill/DNS/AsyncSemaphore$Permit;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/E;->a:Lorg/xbill/DNS/DohResolver;

    iget-wide v1, p0, Lorg/xbill/DNS/E;->b:J

    iget-object v3, p0, Lorg/xbill/DNS/E;->c:Lorg/xbill/DNS/AsyncSemaphore$Permit;

    iget-boolean v4, p0, Lorg/xbill/DNS/E;->d:Z

    iget-object v5, p0, Lorg/xbill/DNS/E;->e:Lorg/xbill/DNS/AsyncSemaphore$Permit;

    move-object v7, p2

    check-cast v7, Ljava/lang/Throwable;

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lorg/xbill/DNS/DohResolver;->b(Lorg/xbill/DNS/DohResolver;JLorg/xbill/DNS/AsyncSemaphore$Permit;ZLorg/xbill/DNS/AsyncSemaphore$Permit;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
