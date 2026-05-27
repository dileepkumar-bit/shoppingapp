


################################
#author name: Linux
#author Id: 122232
# subject: first python file
################################
################################
echo ""
echo "Today date $(date)"
#ask name:
echo ""
echo "what is your name:"
read NAME
#ask age:
echo ""
echo "what is your age:"
read AGE
#ask address:
echo ""
echo "which city are you from:"
read CITY
#ask mail id:
echo ""
echo "What is your mail id:"
read MAILID
echo ""
echo "========================================================================="
echo "Note: Please check your details in bellow:"
echo "========================================================================="

echo "Name:$NAME"
echo "Age:$AGE"
echo "City:$CITY"
echo "Mail id:$MAILID"
#conformation of details:
echo ""
echo "Please confirm your detail:"
echo "Is it you are details:" 
read YES

echo "your details:$YES"

echo "============================================================================"
echo "Thank you for filling application, we will send gift to your mail"
echo "============================================================================"
