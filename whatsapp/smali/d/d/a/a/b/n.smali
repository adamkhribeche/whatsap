.class public Ld/d/a/a/b/n;
.super Ld/d/a/a/a/r$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/d/a/a/b/o;


# direct methods
.method public constructor <init>(Ld/d/a/a/b/o;)V
    .locals 0

    .line 201290
    iput-object p1, p0, Ld/d/a/a/b/n;->d:Ld/d/a/a/b/o;

    invoke-direct {p0}, Ld/d/a/a/a/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 201291
    iget-object p0, p0, Ld/d/a/a/b/n;->d:Ld/d/a/a/b/o;

    const/4 v0, 0x0

    .line 201292
    iput v0, p0, Ld/d/a/a/b/o;->r:I

    .line 201293
    iget-object v0, p0, Ld/d/a/a/b/o;->q:Ld/d/a/a/b/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/a/b/o;->p:Ld/d/a/a/b/o;

    if-nez v0, :cond_0

    .line 201294
    invoke-virtual {p0}, Ld/d/a/a/b/o;->c()V

    .line 201295
    :cond_0
    return-void
.end method
