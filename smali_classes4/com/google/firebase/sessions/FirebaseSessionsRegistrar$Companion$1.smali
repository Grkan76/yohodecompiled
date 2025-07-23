.class final synthetic Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lda/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lda/o<",
        "Ljava/lang/String;",
        "Lw/b<",
        "Landroidx/datastore/preferences/core/c;",
        ">;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Landroid/content/Context;",
        "+",
        "Ljava/util/List<",
        "+",
        "Landroidx/datastore/core/g<",
        "Landroidx/datastore/preferences/core/c;",
        ">;>;>;",
        "Lkotlinx/coroutines/J;",
        "Lea/c<",
        "-",
        "Landroid/content/Context;",
        "+",
        "Landroidx/datastore/core/h<",
        "Landroidx/datastore/preferences/core/c;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;

    invoke-direct {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;->INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "preferencesDataStore(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/properties/ReadOnlyProperty;"

    const/4 v5, 0x1

    const/4 v1, 0x4

    const-class v2, Landroidx/datastore/preferences/a;

    const-string v3, "preferencesDataStore"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lw/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/J;)Lea/c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw/b<",
            "Landroidx/datastore/preferences/core/c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/g<",
            "Landroidx/datastore/preferences/core/c;",
            ">;>;>;",
            "Lkotlinx/coroutines/J;",
            ")",
            "Lea/c<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/h<",
            "Landroidx/datastore/preferences/core/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/a;->a(Ljava/lang/String;Lw/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/J;)Lea/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lw/b;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    check-cast p4, Lkotlinx/coroutines/J;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;->invoke(Ljava/lang/String;Lw/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/J;)Lea/c;

    move-result-object p1

    return-object p1
.end method
