.class public final Ld/e/a/c/h/Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/e/a/c/h/Ha;

.field public synthetic b:Ld/e/a/c/h/Ob;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Ob;Ld/e/a/c/h/Ha;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Pb;->b:Ld/e/a/c/h/Ob;

    iput-object p2, p0, Ld/e/a/c/h/Pb;->a:Ld/e/a/c/h/Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/Pb;->b:Ld/e/a/c/h/Ob;

    iget-object v0, v0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->x()V

    iget-object v0, p0, Ld/e/a/c/h/Pb;->b:Ld/e/a/c/h/Ob;

    iget-object v2, v0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    iget-object v1, p0, Ld/e/a/c/h/Pb;->a:Ld/e/a/c/h/Ha;

    .line 62167
    invoke-virtual {v2}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v2}, Ld/e/a/c/h/Jb;->z()V

    iget-object v0, v1, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v1}, Ld/e/a/c/h/Jb;->b(Ld/e/a/c/h/Ha;)V

    return-void
.end method