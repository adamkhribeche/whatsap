.class public final synthetic Ld/f/q/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

.field private final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/TemplateRowContentLayout;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/ea;->a:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    iput-object p2, p0, Ld/f/q/ea;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/q/ea;->a:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    iget-object v0, p0, Ld/f/q/ea;->b:Landroid/net/Uri;

    invoke-static {v1, v0, p1, p2}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->a(Lcom/whatsapp/conversationrow/TemplateRowContentLayout;Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method
