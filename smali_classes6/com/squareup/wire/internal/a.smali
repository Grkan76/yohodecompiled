.class public final synthetic Lcom/squareup/wire/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/squareup/wire/WireField;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/wire/WireField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/internal/a;->a:Lcom/squareup/wire/WireField;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/a;->a:Lcom/squareup/wire/WireField;

    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-static {v0, p1}, Lcom/squareup/wire/internal/FieldBinding;->b(Lcom/squareup/wire/WireField;Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
