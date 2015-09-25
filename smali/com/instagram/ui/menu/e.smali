.class public final Lcom/instagram/ui/menu/e;
.super Ljava/lang/Object;
.source "EditTextItem.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/instagram/ui/menu/f;

.field private final c:Landroid/widget/TextView$OnEditorActionListener;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/ui/menu/f;Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/instagram/ui/menu/e;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/instagram/ui/menu/e;->d:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/instagram/ui/menu/e;->b:Lcom/instagram/ui/menu/f;

    .line 24
    iput-object p4, p0, Lcom/instagram/ui/menu/e;->c:Landroid/widget/TextView$OnEditorActionListener;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/ui/menu/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "editable"    # Landroid/text/Editable;

    .prologue
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/menu/e;->d:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/instagram/ui/menu/e;->b:Lcom/instagram/ui/menu/f;

    iget-object v1, p0, Lcom/instagram/ui/menu/e;->d:Ljava/lang/String;

    invoke-interface {v0}, Lcom/instagram/ui/menu/f;->a()V

    .line 53
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/ui/menu/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final c()Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/ui/menu/e;->c:Landroid/widget/TextView$OnEditorActionListener;

    return-object v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
