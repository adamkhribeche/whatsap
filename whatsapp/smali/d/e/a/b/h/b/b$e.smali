.class public final Ld/e/a/b/h/b/b$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/h/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 57152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57153
    iput p1, p0, Ld/e/a/b/h/b/b$e;->a:I

    .line 57154
    iput p2, p0, Ld/e/a/b/h/b/b$e;->b:I

    return-void
.end method