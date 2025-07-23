.class public final Lkshark/OnHprofRecordTagListener$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/OnHprofRecordTagListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u000b\u001a\u00020\n2 \u0008\u0004\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0004H\u0086\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkshark/OnHprofRecordTagListener$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function3;",
        "Lkshark/HprofRecordTag;",
        "",
        "Lkshark/HprofRecordReader;",
        "",
        "block",
        "Lkshark/OnHprofRecordTagListener;",
        "invoke",
        "(Lda/n;)Lkshark/OnHprofRecordTagListener;",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkshark/OnHprofRecordTagListener$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkshark/OnHprofRecordTagListener$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lkshark/OnHprofRecordTagListener$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkshark/OnHprofRecordTagListener$Companion;->$$INSTANCE:Lkshark/OnHprofRecordTagListener$Companion;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final invoke(Lda/n;)Lkshark/OnHprofRecordTagListener;
    .locals 1
    .param p1    # Lda/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/n<",
            "-",
            "Lkshark/HprofRecordTag;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkshark/HprofRecordReader;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkshark/OnHprofRecordTagListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkshark/OnHprofRecordTagListener$Companion$invoke$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkshark/OnHprofRecordTagListener$Companion$invoke$1;-><init>(Lda/n;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
