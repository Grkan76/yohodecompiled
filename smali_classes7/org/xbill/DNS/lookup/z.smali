.class public final synthetic Lorg/xbill/DNS/lookup/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/Name;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/Name;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/lookup/z;->a:Lorg/xbill/DNS/Name;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/lookup/z;->a:Lorg/xbill/DNS/Name;

    check-cast p1, Lorg/xbill/DNS/Name;

    invoke-static {v0, p1}, Lorg/xbill/DNS/lookup/LookupSession;->h(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    return-object p1
.end method
