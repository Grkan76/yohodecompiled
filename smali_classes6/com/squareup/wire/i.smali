.class public final synthetic Lcom/squareup/wire/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/squareup/wire/ReverseProtoWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/wire/ReverseProtoWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/i;->a:Lcom/squareup/wire/ReverseProtoWriter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/i;->a:Lcom/squareup/wire/ReverseProtoWriter;

    invoke-static {v0}, Lcom/squareup/wire/ReverseProtoWriter;->b(Lcom/squareup/wire/ReverseProtoWriter;)Lcom/squareup/wire/ProtoWriter;

    move-result-object v0

    return-object v0
.end method
