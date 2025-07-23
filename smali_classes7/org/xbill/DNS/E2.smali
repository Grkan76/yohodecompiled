.class public final synthetic Lorg/xbill/DNS/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/E2;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/E2;->a:Ljava/lang/StringBuilder;

    check-cast p1, Lorg/xbill/DNS/Record;

    invoke-static {v0, p1}, Lorg/xbill/DNS/Zone;->m(Ljava/lang/StringBuilder;Lorg/xbill/DNS/Record;)V

    return-void
.end method
