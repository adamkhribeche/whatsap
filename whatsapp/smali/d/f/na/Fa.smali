.class public final synthetic Ld/f/na/Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/Fa;->a:Lcom/whatsapp/registration/VerifySms;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Ld/f/na/Fa;->a:Lcom/whatsapp/registration/VerifySms;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->Sa()V

    return-void
.end method
