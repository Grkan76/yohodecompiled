.class public final synthetic Lcom/squareup/wire/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Field;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/internal/b;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/b;->a:Ljava/lang/reflect/Field;

    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-static {v0, p1}, Lcom/squareup/wire/internal/FieldBinding;->e(Ljava/lang/reflect/Field;Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
