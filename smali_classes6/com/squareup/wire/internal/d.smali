.class public final synthetic Lcom/squareup/wire/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/squareup/wire/internal/FieldBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/wire/internal/FieldBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/internal/d;->a:Lcom/squareup/wire/internal/FieldBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/d;->a:Lcom/squareup/wire/internal/FieldBinding;

    check-cast p1, Lcom/squareup/wire/Message;

    invoke-static {v0, p1}, Lcom/squareup/wire/internal/FieldBinding;->g(Lcom/squareup/wire/internal/FieldBinding;Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
