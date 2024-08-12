//===========================================================================
// Copyright (C) 2003 Radical Entertainment Ltd.  All rights reserved.
//
// Component:   upcase function
//
// Description: 
//
// Authors:     Ian Gipson
//
// Revisions		Date		Author	Revision
//					2003/10/23	IJG		Created
//
//===========================================================================

//---------------------------------------------------------------------------
// Includes
//===========================================================================
#include <cctype>
#include <console/upcase.h>

//===========================================================================
// Local Constants, Typedefs, and Macros
//===========================================================================

//===========================================================================
// Global Data, Local Data, Local Classes
//===========================================================================

//===========================================================================
// Member Functions
//===========================================================================

//===========================================================================
// Upcase
//===========================================================================
// Description: converts a string to upper case
//
// Constraints:	none
//
// Parameters:	string - string to convert to upper case
//
// Return:      NONE
//
//===========================================================================
void Upcase( char* string )
{
	const size_t length = ::strlen( string );
    for( size_t i = 0; i < length; ++i )
    {
        string[ i ] = static_cast<char>(toupper(string[i])); // Converts char to int.
    }
}