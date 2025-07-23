.class public final synthetic Lcom/google/firebase/crashlytics/ndk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/ndk/f$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/ndk/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/model/F;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/f;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/e;->a:Lcom/google/firebase/crashlytics/ndk/f;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/e;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/ndk/e;->d:J

    iput-object p6, p0, Lcom/google/firebase/crashlytics/ndk/e;->e:Lcom/google/firebase/crashlytics/internal/model/F;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/e;->a:Lcom/google/firebase/crashlytics/ndk/f;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/e;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/ndk/e;->d:J

    iget-object v5, p0, Lcom/google/firebase/crashlytics/ndk/e;->e:Lcom/google/firebase/crashlytics/internal/model/F;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/ndk/f;->e(Lcom/google/firebase/crashlytics/ndk/f;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/F;)V

    return-void
.end method
