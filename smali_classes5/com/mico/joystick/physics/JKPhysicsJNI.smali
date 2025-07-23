.class public final Lcom/mico/joystick/physics/JKPhysicsJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0007\u001a\u00020\u0008H\u0086 J\u0008\u0010\t\u001a\u00020\nH\u0007J\t\u0010\u000b\u001a\u00020\u0004H\u0082 R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mico/joystick/physics/JKPhysicsJNI;",
        "",
        "()V",
        "bytesUsed",
        "",
        "getBytesUsed",
        "()I",
        "box2dVersion",
        "",
        "initialize",
        "",
        "nativeGetBytesCount",
        "libphysics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mico/joystick/physics/JKPhysicsJNI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/joystick/physics/JKPhysicsJNI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/joystick/physics/JKPhysicsJNI;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/joystick/physics/JKPhysicsJNI;->INSTANCE:Lcom/mico/joystick/physics/JKPhysicsJNI;

    .line 7
    .line 8
    const-string v0, "physics"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 19
.end method

.method public static final initialize()V
    .locals 0

    return-void
.end method

.method private final native nativeGetBytesCount()I
.end method


# virtual methods
.method public final native box2dVersion()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getBytesUsed()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/physics/JKPhysicsJNI;->nativeGetBytesCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
    .line 19
.end method
