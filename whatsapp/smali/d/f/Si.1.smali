.class public final synthetic Ld/f/Si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/sC$a;

.field private final synthetic b:Ld/f/ka/zb;


# direct methods
.method public synthetic constructor <init>(Ld/f/sC$a;Ld/f/ka/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Si;->a:Ld/f/sC$a;

    iput-object p2, p0, Ld/f/Si;->b:Ld/f/ka/zb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/Si;->a:Ld/f/sC$a;

    iget-object p0, p0, Ld/f/Si;->b:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/sC$a;->c:Ld/f/sC;

    iget-object v1, v0, Ld/f/sC;->d:Ld/f/Y/ja;

    iget-object v0, v1, Ld/f/Y/ja;->s:Ld/f/ka/dc;

    invoke-virtual {v0, p0}, Ld/f/ka/dc;->a(Ld/f/ka/zb;)V

    iget-object v0, v1, Ld/f/Y/ja;->z:Ld/f/Y/ia;

    invoke-virtual {v0, p0}, Ld/f/Y/ia;->b(Ld/f/ka/zb;)V

    return-void
.end method
