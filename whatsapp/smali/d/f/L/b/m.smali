.class public Ld/f/L/b/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lorg/apache/http/client/methods/HttpPut;


# direct methods
.method public constructor <init>(Ld/f/L/b/n$a;Lorg/apache/http/client/methods/HttpPut;)V
    .locals 2

    .line 80827
    iput-object p2, p0, Ld/f/L/b/m;->a:Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80828
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v1

    const/4 v0, 0x0

    .line 80829
    invoke-virtual {v1, p0, v0, v0}, Le/a/a/d;->a(Ljava/lang/Object;ZI)V

    return-void
.end method


# virtual methods
.method public onEventBackgroundThread(Ld/f/E/c;)V
    .locals 1

    .line 80830
    iget-object v0, p0, Ld/f/L/b/m;->a:Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPut;->isAborted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80831
    :try_start_0
    iget-object v0, p0, Ld/f/L/b/m;->a:Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "gdrive-api/upload-file"

    .line 80832
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method