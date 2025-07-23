.class final Lcom/google/firebase/crashlytics/ndk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ndk/i$b;,
        Lcom/google/firebase/crashlytics/ndk/i$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/ndk/i$c;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/ndk/i$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/i$b;->a(Lcom/google/firebase/crashlytics/ndk/i$b;)Lcom/google/firebase/crashlytics/ndk/i$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/i;->a:Lcom/google/firebase/crashlytics/ndk/i$c;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/i$b;->b(Lcom/google/firebase/crashlytics/ndk/i$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/i;->b:Ljava/io/File;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/i$b;->c(Lcom/google/firebase/crashlytics/ndk/i$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/i;->c:Ljava/io/File;

    .line 6
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/i$b;->d(Lcom/google/firebase/crashlytics/ndk/i$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/i;->d:Ljava/io/File;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/i$b;->e(Lcom/google/firebase/crashlytics/ndk/i$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/i;->e:Ljava/io/File;

    .line 8
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/i$b;->f(Lcom/google/firebase/crashlytics/ndk/i$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/i;->f:Ljava/io/File;

    .line 9
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/i$b;->g(Lcom/google/firebase/crashlytics/ndk/i$b;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/i;->g:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/i$b;Lcom/google/firebase/crashlytics/ndk/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/i;-><init>(Lcom/google/firebase/crashlytics/ndk/i$b;)V

    return-void
.end method
