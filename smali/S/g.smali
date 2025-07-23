.class public interface abstract LS/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010%\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008%\u0010&J5\u0010+\u001a\u00020!2\u0006\u0010 \u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010\u00022\u0012\u0010*\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010)\u0018\u00010(H&\u00a2\u0006\u0004\u0008+\u0010,JE\u0010-\u001a\u00020!2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00022\u0012\u0010*\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010)\u0018\u00010(H&\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008/\u00100J)\u00102\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u00101\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010)0(H&\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\r2\u0006\u00104\u001a\u00020!H&\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u00072\u0006\u00108\u001a\u000207H&\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00072\u0006\u0010;\u001a\u00020!H&\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u000fR\u001c\u0010F\u001a\u00020!8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010=R\u0014\u0010I\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u001c\u0010M\u001a\u00020\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010H\"\u0004\u0008K\u0010LR\u0014\u0010O\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u000fR\u0014\u0010P\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u000fR\u0016\u0010S\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010U\u001a\u00020\r8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u000fR(\u0010Z\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020W\u0018\u00010V8fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010\\\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u000f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006]\u00c0\u0006\u0001"
    }
    d2 = {
        "LS/g;",
        "Ljava/io/Closeable;",
        "",
        "sql",
        "LS/k;",
        "q",
        "(Ljava/lang/String;)LS/k;",
        "",
        "d",
        "()V",
        "g0",
        "l",
        "h",
        "",
        "k2",
        "()Z",
        "O1",
        "",
        "numBytes",
        "h0",
        "(J)J",
        "query",
        "Landroid/database/Cursor;",
        "P1",
        "(Ljava/lang/String;)Landroid/database/Cursor;",
        "LS/j;",
        "y1",
        "(LS/j;)Landroid/database/Cursor;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Y",
        "(LS/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "table",
        "",
        "conflictAlgorithm",
        "Landroid/content/ContentValues;",
        "values",
        "S1",
        "(Ljava/lang/String;ILandroid/content/ContentValues;)J",
        "whereClause",
        "",
        "",
        "whereArgs",
        "v",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I",
        "G1",
        "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I",
        "f",
        "(Ljava/lang/String;)V",
        "bindArgs",
        "d0",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "newVersion",
        "t0",
        "(I)Z",
        "Ljava/util/Locale;",
        "locale",
        "x0",
        "(Ljava/util/Locale;)V",
        "cacheSize",
        "z2",
        "(I)V",
        "enabled",
        "C1",
        "(Z)V",
        "i",
        "isDbLockedByCurrentThread",
        "getVersion",
        "()I",
        "g1",
        "version",
        "F1",
        "()J",
        "maximumSize",
        "V",
        "B2",
        "(J)V",
        "pageSize",
        "t1",
        "isReadOnly",
        "isOpen",
        "getPath",
        "()Ljava/lang/String;",
        "path",
        "y2",
        "isWriteAheadLoggingEnabled",
        "",
        "Landroid/util/Pair;",
        "z",
        "()Ljava/util/List;",
        "attachedDbs",
        "B",
        "isDatabaseIntegrityOk",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract B()Z
.end method

.method public abstract B2(J)V
.end method

.method public abstract C1(Z)V
.end method

.method public abstract F1()J
.end method

.method public abstract G1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract O1()Z
.end method

.method public abstract P1(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract S1(Ljava/lang/String;ILandroid/content/ContentValues;)J
.end method

.method public abstract V()J
.end method

.method public abstract Y(LS/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract d()V
.end method

.method public abstract d0(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g0()V
.end method

.method public abstract g1(I)V
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getVersion()I
.end method

.method public abstract h()V
.end method

.method public abstract h0(J)J
.end method

.method public abstract i()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract k2()Z
.end method

.method public abstract l()V
.end method

.method public abstract q(Ljava/lang/String;)LS/k;
.end method

.method public abstract t0(I)Z
.end method

.method public abstract t1()Z
.end method

.method public abstract v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract x0(Ljava/util/Locale;)V
.end method

.method public abstract y1(LS/j;)Landroid/database/Cursor;
.end method

.method public abstract y2()Z
.end method

.method public abstract z()Ljava/util/List;
.end method

.method public abstract z2(I)V
.end method
