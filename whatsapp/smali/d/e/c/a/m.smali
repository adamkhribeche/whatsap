.class public final enum Ld/e/c/a/m;
.super Ld/e/c/a/n$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 206050
    invoke-direct {p0, p1, p2, v0}, Ld/e/c/a/n$a;-><init>(Ljava/lang/String;ILd/e/c/a/f;)V

    return-void
.end method


# virtual methods
.method public a(Ld/e/c/a/r;Ljava/lang/String;Ld/e/c/a/n;)Z
    .locals 1

    .line 206051
    invoke-virtual {p3, p1}, Ld/e/c/a/n;->b(Ld/e/c/a/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206052
    invoke-static {p1, p2, p3}, Ld/e/c/a/e;->a(Ld/e/c/a/r;Ljava/lang/String;Ld/e/c/a/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206053
    invoke-static {p2}, Ld/e/c/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206054
    invoke-static {p1, p3}, Ld/e/c/a/e;->a(Ld/e/c/a/r;Ld/e/c/a/n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206055
    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ld/e/c/a/l;

    invoke-direct {v0, p0}, Ld/e/c/a/l;-><init>(Ld/e/c/a/m;)V

    invoke-static {p1, p2, p3, v0}, Ld/e/c/a/e;->a(Ld/e/c/a/r;Ljava/lang/String;Ld/e/c/a/n;Ld/e/c/a/e$a;)Z

    move-result v0

    return v0
.end method
