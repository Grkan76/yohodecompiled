.class Lkotlin/reflect/jvm/internal/impl/load/java/components/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/components/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/g;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/components/h;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
