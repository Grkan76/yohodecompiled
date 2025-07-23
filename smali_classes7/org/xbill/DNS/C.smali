.class public final synthetic Lorg/xbill/DNS/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/DohResolver;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/DohResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/C;->a:Lorg/xbill/DNS/DohResolver;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/C;->a:Lorg/xbill/DNS/DohResolver;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lorg/xbill/DNS/DohResolver;->a(Lorg/xbill/DNS/DohResolver;Ljava/util/concurrent/Executor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
